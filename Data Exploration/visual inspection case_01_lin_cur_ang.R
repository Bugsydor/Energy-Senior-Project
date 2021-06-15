# load tidyverse for tibbling and plotting
pacman::p_load(tidyverse)

# Load in just the data I want
case_01_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/LinCurAng.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble()

