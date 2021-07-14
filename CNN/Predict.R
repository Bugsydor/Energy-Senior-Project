if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)
p_load(keras)
p_load(tensorflow)


# Load the model
oscillation_model <- load_model_tf('CNN/Best Model')

# Case 01
predict_table <- read_csv('CNN/c1bvm_labels.csv') %>% 
  rename(c01 = target)


# Case 02
c02_prepped <- read_csv("CNN/Prepped Data/c02_prepped.csv")

c02_r <- c02_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c02 <- oscillation_model %>% 
  predict_on_batch(x = c02_r)


# Case 03
c03_prepped <- read_csv("CNN/Prepped Data/c03_prepped.csv")

c03_r <- c03_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c03 <- oscillation_model %>% 
  predict_on_batch(x = c03_r)


# Case 04
c04_prepped <- read_csv("CNN/Prepped Data/c04_prepped.csv")

c04_r <- c04_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c04 <- oscillation_model %>% 
  predict_on_batch(x = c04_r)


# Case 05
c05_prepped <- read_csv("CNN/Prepped Data/c05_prepped.csv")

c05_r <- c05_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c05 <- oscillation_model %>% 
  predict_on_batch(x = c05_r)


# Case 06
c06_prepped <- read_csv("CNN/Prepped Data/c06_prepped.csv")

c06_r <- c06_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c06 <- oscillation_model %>% 
  predict_on_batch(x = c06_r)


# Case 07
c07_prepped <- read_csv("CNN/Prepped Data/c07_prepped.csv")

c07_r <- c07_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c07 <- oscillation_model %>% 
  predict_on_batch(x = c07_r)


# Case 08
c08_prepped <- read_csv("CNN/Prepped Data/c08_prepped.csv")

c08_r <- c08_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c08 <- oscillation_model %>% 
  predict_on_batch(x = c08_r)


# Case 09
c09_prepped <- read_csv("CNN/Prepped Data/c09_prepped.csv")

c09_r <- c09_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c09 <- oscillation_model %>% 
  predict_on_batch(x = c09_r)


# Case 10
c10_prepped <- read_csv("CNN/Prepped Data/c10_prepped.csv")

c10_r <- c10_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c10 <- oscillation_model %>% 
  predict_on_batch(x = c10_r)


# Case 11
c11_prepped <- read_csv("CNN/Prepped Data/c11_prepped.csv")

c11_r <- c11_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c11 <- oscillation_model %>% 
  predict_on_batch(x = c11_r)


# Case 12
c12_prepped <- read_csv("CNN/Prepped Data/c12_prepped.csv")

c12_r <- c12_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c12 <- oscillation_model %>% 
  predict_on_batch(x = c12_r)


# Case 13
c13_prepped <- read_csv("CNN/Prepped Data/c13_prepped.csv")

c13_r <- c13_prepped %>% 
  unname() %>% 
  array_reshape(c(58, 2401, 1))

predict_table$c13 <- oscillation_model %>% 
  predict_on_batch(x = c13_r)


# Label Buses

## check that all use the same buses in the same order
colnames(c02_prepped) == colnames(c03_prepped)
colnames(c03_prepped) == colnames(c04_prepped)
colnames(c04_prepped) == colnames(c05_prepped)
colnames(c05_prepped) == colnames(c06_prepped)
colnames(c06_prepped) == colnames(c07_prepped)
colnames(c07_prepped) == colnames(c08_prepped)
colnames(c08_prepped) == colnames(c09_prepped)
colnames(c09_prepped) == colnames(c10_prepped)
colnames(c10_prepped) == colnames(c11_prepped)
colnames(c11_prepped) == colnames(c12_prepped)
colnames(c12_prepped) == colnames(c13_prepped)
## They totally do.

predict_table$Bus <- colnames(c02_prepped)
predict_table <- predict_table %>% 
  select(Bus, c01:c13)

# Output CSV
predict_table %>% 
  write_csv('CNN/predict_table.csv')

















