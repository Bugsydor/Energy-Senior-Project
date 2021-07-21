if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)

# Load table of predictions

predict_table <- read_csv("CNN/predict_table.csv")

# Visually inspect table to find shortest predicted time for each case
View(predict_table)

# make arrays for answer table
case <- c('c01', 'c02', 'c03', 'c04', 'c05', 'c06', 'c07', 'c08', 'c09', 'c10', 'c11', 'c12', 'c13')
bus <- c('X1431.PALOVRD2....20.0',
         'X1403.PARKER......230.',
         'X2202.MIGUEL......230.',
         'X6301.BRIDGER.....345.',
         'X4101.COULEE......500.',
         'X6404.GONDER......345.',
         'X2202.MIGUEL......230.',
         'X6301.BRIDGER.....345.',
         'X1403.PARKER......230.',
         'X1403.PARKER......230.',
         'X4009.BIG.EDDY....230.',
         'X6333.BRIDGER.....20.0',
         'X2619.SYLMARLA....230.'
         )

winners <- tibble(Case = case, Bus = bus)

winners %>% 
  write_csv('CNN/Winners.csv')


















