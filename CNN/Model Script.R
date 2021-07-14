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

data_reshaped <- c1bvm_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401))

labels_reshaped <- c1bvm_labels %>% 
  unname() %>% 
  array_reshape(c(58, 1))

#set_random_seed(seed = 42, disable_gpu = FALSE)

# create model

oscillation_model <- keras_model_sequential(name = "c1bvm_conv") %>% 
  layer_conv_1d(input_shape = c(2401, 1), filters = 64, kernel_size = 90, activation = 'relu',
                name = 'Conv1') %>% # 90 steps = 3s
  layer_max_pooling_1d(pool_size = 3, name = 'Pool1') %>% 
  layer_conv_1d(filters = 32, kernel_size = 30, activation = 'relu', name = 'Conv2') %>% 
  layer_max_pooling_1d(pool_size = 2, name = 'Pool2') %>% 
  layer_conv_1d(filters = 16, kernel_size = 15, activation = 'relu', name = 'Conv3') %>% 
  layer_max_pooling_1d(pool_size = 5, name = 'Pool3') %>% 
  layer_dropout(rate = 0.10) %>% 
  layer_flatten() %>%
  layer_dense(units = 32, activation = 'relu', name = 'Dense1') %>% 
  layer_dense(units = 1, name = 'DenseOut')

summary(oscillation_model)

# Compile
oscillation_model %>% 
  compile(
    optimizer = "adam",
    loss = 'mse',
    metrics = "mse"
  )

# fit
history <- oscillation_model %>%
  fit(
    x = data_reshaped, 
    y = labels_reshaped,
    verbose = 2,
    validation_split = 0.20
    )

