if (!require(pacman)) install.packages("pacman")
p_load(tfdatasets)
p_load(keras)
p_load(tidyverse)
p_load(rsample)

# Couldn't get their data to download, so let's use mtcars instead.
# Target will be 'am', or whether each car has an automatic transmission.

glimpse(hearts)

# use rsample to split data into train, validation, and test

## first split into train/test
split <- initial_split(hearts, prop = 4/5)
train <- training(split)
test <- testing(split)

## then split training into train/valid
split <- initial_split(train, prop = 4/5)
train <- training(split)
val <- testing(split)


# create an input pipeline using tfdatasets
df_to_dataset <- function(df, shuffle = TRUE, batch_size = 32) {
  ds <- df %>% tensor_slices_dataset()
  
  if (shuffle)
    ds <- ds %>% dataset_shuffle(buffer_size = nrow(df))
  
  ds %>% 
    dataset_batch(batch_size = batch_size)
}

batch_size <- 5
train_ds <- df_to_dataset(train, batch_size = batch_size)
val_ds <- df_to_dataset(val, shuffle = FALSE, batch_size = batch_size)
test_ds <- df_to_dataset(test, shuffle = FALSE, batch_size = batch_size)

# Understand the input pipeline
train_ds %>% 
  reticulate::as_iterator() %>% 
  reticulate::iter_next() %>% 
  str()

# create the feature spec
spec <- feature_spec(train_ds, target ~ .)

## add steps to spec object to decide on variable types
spec <- spec %>% 
  step_numeric_column(
    all_numeric(), -cp, -restecg, -exang, -sex, -fbs, # looks at all numeric variables except ones indicated
    normalizer_fn = scaler_standard()
  ) %>% 
  step_categorical_column_with_vocabulary_list(thal) %>% 
  step_bucketized_column(age, boundaries = c(18, 25, 30, 35, 40, 45, 50, 55, 60, 65)) %>% 
  step_indicator_column(thal) %>% 
  step_embedding_column(thal, dimension = 2) %>% 
  step_crossed_column(c(thal, bucketized_age), hash_bucket_size = 10) %>% 
  step_indicator_column(crossed_thal_bucketized_age)

# look at recipe
spec

## After specifying types, you can add transformations such as bucketization

# fit the recipe
spec_prep <- fit(spec)

str(spec_prep$dense_features)

# build the model
model <- keras_model_sequential() %>% 
  layer_dense_features(dense_features(spec_prep)) %>% 
  layer_dense(units = 32, activation = "relu") %>% 
  layer_dense(units = 1, activation = "sigmoid")

model %>% compile(
  loss = loss_binary_crossentropy,
  optimizer = "adam",
  metrics = "binary_accuracy"
)

# Train the model
history <- model %>% 
  fit(
    dataset_use_spec(train_ds, spec = spec_prep),
    epochs = 15,
    validation_data = dataset_use_spec(val_ds, spec_prep),
    verbose = 2
  )

# plot history
plot(history)

# predictions
pred <- predict(model, test)
Metrics::auc(test$target, pred)
## test accuracy of 95%, somehow.






