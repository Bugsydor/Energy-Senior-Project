# Windowed Regression
## Matrix of coefficients from it. Can you use Machine Learning on that?

# Read the data into R
# Look at it graphically
# Make plots, make windows
# Find oscillations via visual inspection?

library(tidyverse)

# try read_table2
#case_1_bus_vol_ang <- read_table2("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt")

# try the same thing, but skipping the first line to check the actual number of columns
var_count_check_case_1_bus_vol_ang <- read_table2("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt", skip = 1)
# 59 variables, one of which is likely to be a duplicate.

# try again, with quote = "'"
case_1_bus_vol_ang <- read.table(header = TRUE, "2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt", quote = "'") %>% 
  as_tibble()

# It works! I have to use read.table, specify header = TRUE, and quote = "'", but it works! 2701 observations,
# 59 variables