if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)
p_load(keras)
p_load(reticulate)
#py_install("keras-tuner", envname = "r-reticulate", pip = TRUE) #Needed to run this command before the R library would work
library(kerastuneR)

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

