if (!require(pacman)) install.packages("pacman")
p_load(tensorflow)
p_load(keras)
p_load(reticulate)
p_load(tidyverse)

conda_install("r-reticulate", "tensorflow")
conda_install("r-reticulate", "keras")

# installs the necessary python bits to use TensorFlow
install_tensorflow()
install_keras()

# Download and prep CIFAR10 dataset

## initial download (big, takes forever)
cifar <- dataset_cifar10()

## archiving the data locally for faster recall
cifar %>% 
  write_rds("Background Research/cifar.rds")

## reading the data in locally
cifar <- read_rds("Background Research/cifar.rds")














