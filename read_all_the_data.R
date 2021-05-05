# load tidyverse for tibbling
pacman::p_load(tidyverse)

# Case 1
case_01_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_01_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_01_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_01_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 2
case_02_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_02_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_02_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_02_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 3
case_03_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case3/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_03_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case3/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_03_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case3/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_03_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case3/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 4
case_04_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case4/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_04_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case4/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_04_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case4/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_04_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case4/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 5
case_05_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case5/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_05_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case5/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_05_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case5/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_05_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case5/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 6
case_06_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case6/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_06_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case6/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_06_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case6/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_06_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case6/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 7
case_07_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case7/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_07_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case7/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_07_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case7/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_07_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case7/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 8
case_08_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case8/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_08_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case8/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_08_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case8/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_08_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case8/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 9
case_09_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case9/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_09_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case9/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_09_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case9/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_09_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case9/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 10
case_10_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case10/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_10_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case10/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_10_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case10/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_10_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case10/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 11
case_11_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case11/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_11_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case11/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_11_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case11/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_11_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case11/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 12
case_12_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case12/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_12_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case12/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_12_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case12/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_12_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case12/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

# Case 13
case_13_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case13/BusVolAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_13_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case13/BusVolMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_13_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case13/LinCurAng.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()

case_13_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case13/LinCurMag.txt", 
                                 header = TRUE, quote = "'") %>% 
  as_tibble()













