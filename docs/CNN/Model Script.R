if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)
p_load(keras)
p_load(reticulate)
p_load(tensorflow)
#py_install("keras-tuner", envname = "r-reticulate", pip = TRUE) #Needed to run this command before the R library would work
library(kerastuneR)

# Import Data
c1bvm_prepped <- read_csv("CNN/c1bvm_prepped.csv") %>% 
  select(-Time)
c1bvm_labels <- read_csv("CNN/c1bvm_labels.csv")

# Create Train-Test Splits
mag_train <- c1bvm_prepped[16:58]
lab_train <- c1bvm_labels[16:58,]

mag_test <- c1bvm_prepped[1:15]
lab_test <- c1bvm_labels[1:15,]

# reshape the data
mag_train_r <- mag_train %>% 
  unname() %>% 
  array_reshape(c(43, 2401, 1))

mag_test_r <- mag_test %>% 
  unname() %>% 
  array_reshape(c(15, 2401, 1))

# reshape the labels
lab_train_r <- lab_train %>% 
  unname() %>% 
  array_reshape(c(43, 1))

lab_test_r <- lab_test %>% 
  unname() %>% 
  array_reshape(c(15, 1))

#set_random_seed(seed = 42, disable_gpu = FALSE)

# Model-building function for Keras-tuner

build_model <- function(hp) {
  model <- keras_model_sequential(name = "c1bvm_conv")
  
  model %>% 
    layer_conv_1d(input_shape = c(2401, 1), 
                  filters = hp$Int(
                    min_value = 16,
                    max_value = 128,
                    step = 16,
                    name = "f_1"), 
                  kernel_size = hp$Int(
                    min_value = 30,
                    max_value = 300,
                    step = 30,
                    name = "ks_1"), 
                  activation = 'relu',
                  name = 'Conv1') %>% # 90 steps = 3s
    layer_max_pooling_1d(pool_size = 3, name = 'Pool1') %>% 
    layer_conv_1d(filters = hp$Int(
      min_value = 16,
      max_value = 128,
      step = 16,
      name = "f_2"), 
      kernel_size = hp$Int(
        min_value = 15,
        max_value = 150,
        step = 15,
        name = "ks_2"), 
      activation = 'relu', 
      name = 'Conv2') %>% 
    layer_max_pooling_1d(pool_size = 2, name = 'Pool2') %>% 
    layer_conv_1d(filters = hp$Int(
      min_value = 16,
      max_value = 128,
      step = 16,
      name = "f_3"), 
      kernel_size = hp$Int(
        min_value = 15,
        max_value = 150,
        step = 15,
        name = "ks_3"), 
      activation = 'relu', 
      name = 'Conv3') %>% 
    layer_max_pooling_1d(pool_size = 5, name = 'Pool3') %>% 
    layer_dropout(rate = hp$Choice(
      values = c(0.05, 0.10, 0.25),
      name = "DropOut"
    )) %>% 
    layer_flatten() %>%
    layer_dense(units = hp$Int(
      name = "units",
      min_value = 16,
      max_value = 64,
      step = 16), 
      activation = 'relu', 
      name = 'Dense1') %>% 
    layer_dense(units = 1, name = 'DenseOut') %>% 
    compile(
      optimizer = tf$keras$optimizers$Adam(
        hp$Choice('learning_rate',
                  values = c(1e-2, 1e-3, 1e-4))),
      loss = 'mse',
      metrics = "mae"
    )
  
  return(model)
}

# search for the best model

## Instantiate tuner
tuner <- RandomSearch(
  build_model,
  objective = 'val_mae',
  max_trials = 100,
  executions_per_trial = 2,
  directory = 'CNN',
  project_name = 'Oscillation_Model'
)

tuner %>% search_summary()

## fit the tuner
tuner %>% 
  fit_tuner(
    x = mag_train_r, 
    y = lab_train_r,
    verbose = 2,
    validation_split = 0.20,
    epochs = 30
  )

## Pick the best model
oscillation_model <- tuner %>% get_best_models(num_models = 1)


# create model

#oscillation_model <- keras_model_sequential(name = "c1bvm_conv") %>% 
#  layer_conv_1d(input_shape = c(2401, 1), filters = 64, kernel_size = 90, activation = 'relu',
#                name = 'Conv1') %>% # 90 steps = 3s
#  layer_max_pooling_1d(pool_size = 3, name = 'Pool1') %>% 
#  layer_conv_1d(filters = 32, kernel_size = 30, activation = 'relu', name = 'Conv2') %>% 
#  layer_max_pooling_1d(pool_size = 2, name = 'Pool2') %>% 
#  layer_conv_1d(filters = 16, kernel_size = 15, activation = 'relu', name = 'Conv3') %>% 
#  layer_max_pooling_1d(pool_size = 5, name = 'Pool3') %>% 
#  layer_dropout(rate = 0.10) %>% 
#  layer_flatten() %>%
#  layer_dense(units = 32, activation = 'relu', name = 'Dense1') %>% 
#  layer_dense(units = 1, name = 'DenseOut')

summary(oscillation_model[[1]])

## Compile
#oscillation_model %>% 
#  compile(
#    optimizer = "adam",
#    loss = 'mse',
#    metrics = "mae"
#  )

## fit
#history <- oscillation_model %>%
#  fit(
#    x = mag_train_r, 
#    y = lab_train_r,
#    verbose = 2,
#    validation_split = 0.20,
#    epochs = 90
#    )

oscillation_model[[1]] %>% 
  evaluate(
    x = mag_test_r,
    y = lab_test_r,
    verbose = 2
  )

# Save the best model
oscillation_model[[1]] %>% 
  save_model_tf('CNN/Best Model')

# load da model
da_model <- load_model_tf('CNN/Best Model')

da_model %>% 
  evaluate(
    x = mag_test_r,
    y = lab_test_r,
    verbose = 2
  )
