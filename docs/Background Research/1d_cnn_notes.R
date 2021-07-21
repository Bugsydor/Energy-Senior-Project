#### Towards Data Science Notes ####

# https://towardsdatascience.com/how-to-use-convolutional-neural-networks-for-time-series-classification-56b1b0a07a57

# Imagine a time series of length n and width k. The length is the number of timesteps, 
# and the width is the number of variables in a multivariate time series.

# The convolution kernels always have the same width as the time series, while their length can be varied.


# More specifically, the pooling kernel size is determined by the formula n/p, 
# where n is the length of the time series, and p is a pooling factor, 
# typically chosen between the values {2, 3, 5}. 
# This stage is called local convolution because each branch is processed independently.

##### Keras 1D CNN Example ####
# load libaries
if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)
p_load(keras)
p_load(tensorflow)


# start example

# this base model is one branch of the main model
# it takes a time series as an input, performs 1-D convolution, and returns it as an output ready for concatenation
get_base_model <- function(input_len, fsize) {

  # choose the number of convolution layers
  nb_filters <- 10
  
  the_input <- layer_input(shape = c(input_len, 19))
  
  model <- keras_model_sequential() %>% 
    # the input is a time-series of length n and width 19
    # 1-D convolution and global max-pooling
    layer_conv_1d(input_shape = c(input_len, 19), nb_filters, fsize, padding = "same",
                  activation = "tanh") %>% 
    layer_max_pooling_1d() %>% 
    # dense layer with dropout regularization
    layer_dense(units = 50, activation = "tanh") %>% 
    layer_dropout(0.3)
  
  return(model)
}

# This is the main model.
# It takes the original time series and its down-sampled versions as an input,
# and returns the result of classification as an output.

main_model <- function(input_lens = c(512, 1024, 3480), fsizes = c(8, 16, 24)) {
  # the inputs to the branches are the original time series,
  # and its down-sampled versions.
  input_smallseq <- layer_input(shape = c(input_lens[1], 19))
  input_medseq <- layer_input(shape = c(input_lens[2], 19))
  input_origseq <- layer_input(shape = c(input_lens[3], 19))
  
  # the more down-sampled the time series, the shorter the corresponding filter
  base_net_small <- get_base_model(input_lens[1], fsizes[1])
  base_net_med <- get_base_model(input_lens[2], fsizes[2])
  base_net_original <- get_base_model(input_lens[3], fsizes[3])
  
  embedding_small <- input_smallseq %>% base_net_small
  embedding_med <- input_medseq %>% base_net_med
  embedding_original <- input_origseq %>% base_net_original
  
  # concatenate all the outputs
  merged <- layer_concatenate(c(embedding_small, embedding_med, embedding_original))
  
  out <- merged %>% 
    layer_dense(units = 1, activation = 'sigmoid')
  
  model <- keras_model_sequential(layers = out)
}

main_model()
get_base_model(input_len = 1024, fsize = 16)




# The get_base_model works fine, but I can't get concatenate to work. Needs things to be the same size.



#### Machine Learning Mastery Notes ####

# https://machinelearningmastery.com/how-to-develop-convolutional-neural-network-models-for-time-series-forecasting/

# Really, the data I'm looking at are univariate. That is, I only want the model to predict based on
# one column at a time.

# It's looking like my best option for preparing my data is to flag each row (or chunk of rows).

# Also, split the tibble into lists where each column is a list.

# Pseudocode:

# split univariate sequence into samples
splitter <- function(column, n_steps){
  X <- list()
  y <- list()
  
  for (i in 1:length(column)) {
    # find the end of this pattern
    end_ix <- i + n_steps
    # check if we are beyond the sequence
    if (end_ix > length(column)) {
      break
    }
    # gather input and output parts of the pattern
    seq_x <- column[i:end_ix]
    print(seq_x)
    seq_y <- column[end_ix]
    append(X, seq_x)
    print(X[i])
    append(y, seq_y)
  }
  df <- tibble(X, y)
  return(df)
}

raw_seq <- c(10, 20, 30, 40, 50, 60, 70, 80, 90)

n_steps <- 3

frampt <- splitter(column = raw_seq, n_steps = n_steps)

# Looks like the above didn't translate well from Python, so it doesn't work.
# Besides, this was probably getting into the weeds. I can do similar stuff using 
# mutates and such.

#### Conv1d Boston Houses Regression ####

# https://www.youtube.com/watch?v=JzoIHdkFcQU

# split data into train and test (by column)

# normalize data by taking the median and standard deviation
## train_data <- (train_data - median) / std
## test_data <- (test_data - median) / std

# Reshape data sets

## Desired Shape: [batch_size, time_steps, input_dimension]

## Current Shape: [batch_size, features]

## (Batch Size = Number of Samples)

## Convert 2D data to 3D via reshape

### sample_size <- train_data.shape[0] # number of samples in train set
### time_steps <- train_data.shape[1] # number of features in set
### input_dimension = 1 # each feature is represented by 1 number

### train_data_reshaped = train_data.reshape(sample_size, time_steps, input_dimension)

#### looks like each feature in the Boston House Prices set is the price at a given time

#### So my shape would be c(batch_size = n_buses, time_steps = n_rows, input_dimension = 1)

# probably use filters = 1, activation = 'relu'. Kernel size will take some intuition.
?array_reshape

# c(batch_size = 58, time_steps = 2401, input_dimension = 1)

# Let's try the following layer structure:

model_alpha <- keras_model_sequential(name = "c1bvm_conv") %>% 
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

summary(model_alpha)

# Compile
model_alpha %>% 
  compile(
    optimizer = "adam",
    loss = 'mse',
    metrics = "mse"
  )


#### Epiphanies ####

# I don't need to put the labels in the same data structure as the rest of the data.
# They can be in their own vector! Just need to preserve the correct order.




