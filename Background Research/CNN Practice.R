if (!require(pacman)) install.packages("pacman")
p_load(tensorflow)
p_load(keras)
p_load(reticulate)
p_load(tidyverse)

# installs the necessary python bits to use TensorFlow
install_tensorflow()
install_keras()

# Download and prep CIFAR10 dataset

## initial download (big, takes forever (Actually pretty fast if you have CUDA))
cifar <- dataset_cifar10()

## archiving the data locally for faster recall
cifar %>% 
  write_rds("Background Research/cifar.rds")

## reading the data in locally
cifar <- read_rds("Background Research/cifar.rds")


# Verify the Data

class_names <- c('airplane', 'automobile', 'bird', 'cat', 'deer',
                 'dog', 'frog', 'horse', 'ship', 'truck')

index <- 1:30

par(mfcol = c(5, 6), mar = rep(1, 4), oma = rep(0.2, 4))
cifar$train$x[index,,,] %>% 
  array_tree(1) %>% 
  set_names(class_names[cifar$train$y[index] + 1]) %>% 
  map(as.raster, max = 255) %>% 
  iwalk(~{plot(.x); title(.y)})

## Yup, that all looks like the labels match the pics.

# Create the convolutional base
## A stack of Conv2D and MaxPooling2D layers

model <- keras_model_sequential() %>% 
  layer_conv_2d(filters = 32, kernel_size = c(3, 3), activation = "relu",
                input_shape = c(32, 32, 3)) %>% 
  layer_max_pooling_2d(pool_size = c(2, 2)) %>%
  layer_conv_2d(filters = 64, kernel_size = c(3, 3), activation = "relu",
                input_shape = c(32, 32, 3)) %>% 
  layer_max_pooling_2d(pool_size = c(2, 2)) %>%
  layer_conv_2d(filters = 64, kernel_size = c(3, 3), activation = "relu",
                input_shape = c(32, 32, 3))
  
## summary of the model
summary(model)

## add dense layers on top
model %>% 
  layer_flatten() %>% 
  layer_dense(units = 64, activation = "relu") %>% 
  layer_dense(units = 10, activation = "softmax")

## summarize again
summary(model)


# Compile and Train the Model
model %>% 
  compile(
    optimizer = "adam",
    loss = "sparse_categorical_crossentropy",
    metrics = "accuracy"
  )

history <- model %>% 
  fit(
    x = cifar$train$x, y = cifar$train$y,
    epochs = 10,
    validation_data = unname(cifar$test),
    verbose = 2
  )














