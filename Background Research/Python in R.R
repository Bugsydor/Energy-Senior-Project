# Practice using Python through R
library(reticulate)

# install some packages
conda_create("r-reticulate")
conda_install("r-reticulate", "scipy")
conda_install("r-reticulate", "pandas")
conda_install("r-reticulate", "scikit-learn")


# it will automatically be discovered in the "r-reticulate" environment, so that one will be used.
scipy <- import("scipy")

## If you have the same package installed across several environments, you'll need to specify
## via use_condaenv()
use_condaenv("r-reticulate")


# Make some variables in the Python environment, and access them in R
repl_python() # below code is python, accessed through R
py$a = 1
py$b = 5
py$c = "fish"

# R replaces the '.' operator with the '$' operator

py$a
py$b
py$c

# Since you can access python variables through R, you can use their data to make charts and such.













