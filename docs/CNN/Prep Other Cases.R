if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)

# Case 2
case_02_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_02_bus_vol_mag)[ apply(case_02_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_02_bus_vol_mag[, colnames(case_02_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c02_imputed <- case_02_bus_vol_mag %>% 
  mutate(X6333.BRIDGER.....20.0 = if_else(is.na(X6333.BRIDGER.....20.0), median_missing[1], X6333.BRIDGER.....20.0),
         X5002.CANALB......500. = if_else(is.na(X5002.CANALB......500.), median_missing[2], X5002.CANALB......500.),
         X1303.H.ALLEN.....345. = if_else(is.na(X1303.H.ALLEN.....345.), median_missing[3], X1303.H.ALLEN.....345.),
         X2438.MESA.CAL....20.0 = if_else(is.na(X2438.MESA.CAL....20.0), median_missing[4], X2438.MESA.CAL....20.0),
         X2603.VICTORVL....500. = if_else(is.na(X2603.VICTORVL....500.), median_missing[5], X2603.VICTORVL....500.))

c02_medians <- c02_imputed %>% 
  mutate(across(!Time, median))

c02_sds <- c02_imputed %>% 
  mutate(across(!Time, sd))

c02_norm <- ((c02_imputed - c02_medians) / c02_sds) %>% 
  select(-Time)

c02_norm %>% 
  write_csv("CNN/Prepped Data/c02_prepped.csv")


# Case 3
case_03_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case3/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_03_bus_vol_mag)[ apply(case_03_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_03_bus_vol_mag[, colnames(case_03_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c03_imputed <- case_03_bus_vol_mag %>% 
  mutate(X4101.COULEE......500. = if_else(is.na(X4101.COULEE......500.), median_missing[1], X4101.COULEE......500.),
         X4132.HANFORD.....20.0 = if_else(is.na(X4132.HANFORD.....20.0), median_missing[2], X4132.HANFORD.....20.0),
         X1004.SAN.JUAN....345. = if_else(is.na(X1004.SAN.JUAN....345.), median_missing[3], X1004.SAN.JUAN....345.),
         X6433.VALMY.......20.0 = if_else(is.na(X6433.VALMY.......20.0), median_missing[4], X6433.VALMY.......20.0))

c03_medians <- c03_imputed %>% 
  mutate(across(!Time, median))

c03_sds <- c03_imputed %>% 
  mutate(across(!Time, sd))

c03_norm <- ((c03_imputed - c03_medians) / c03_sds) %>% 
  select(-Time)

c03_norm %>% 
  write_csv("CNN/Prepped Data/c03_prepped.csv")


# Case 4
case_04_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case4/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_04_bus_vol_mag)[ apply(case_04_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_04_bus_vol_mag[, colnames(case_04_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c04_imputed <- case_04_bus_vol_mag %>% 
  mutate(X6404.GONDER......345. = if_else(is.na(X6404.GONDER......345.), median_missing[1], X6404.GONDER......345.),
         X1333.H.ALLEN.....20.0 = if_else(is.na(X1333.H.ALLEN.....20.0), median_missing[2], X1333.H.ALLEN.....20.0),
         X6102.MIDPOINT....345. = if_else(is.na(X6102.MIDPOINT....345.), median_missing[3], X6102.MIDPOINT....345.),
         X2202.MIGUEL......230. = if_else(is.na(X2202.MIGUEL......230.), median_missing[4], X2202.MIGUEL......230.),
         X3926.RIO.OSO.....115. = if_else(is.na(X3926.RIO.OSO.....115.), median_missing[5], X3926.RIO.OSO.....115.),
         X3906.ROUND.MT....500. = if_else(is.na(X3906.ROUND.MT....500.), median_missing[6], X3906.ROUND.MT....500.),
         X6507.SIGURD......345. = if_else(is.na(X6507.SIGURD......345.), median_missing[7], X6507.SIGURD......345.))

c04_medians <- c04_imputed %>% 
  mutate(across(!Time, median))

c04_sds <- c04_imputed %>% 
  mutate(across(!Time, sd))

c04_norm <- ((c04_imputed - c04_medians) / c04_sds) %>% 
  select(-Time)

c04_norm %>% 
  write_csv("CNN/Prepped Data/c04_prepped.csv")


# Case 5
case_05_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case5/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_05_bus_vol_mag)[ apply(case_05_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_05_bus_vol_mag[, colnames(case_05_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c05_imputed <- case_05_bus_vol_mag %>% 
  mutate(X1303.H.ALLEN.....345. = if_else(is.na(X1303.H.ALLEN.....345.), median_missing[1], X1303.H.ALLEN.....345.),
         X4132.HANFORD.....20.0 = if_else(is.na(X4132.HANFORD.....20.0), median_missing[2], X4132.HANFORD.....20.0),
         X6433.VALMY.......20.0 = if_else(is.na(X6433.VALMY.......20.0), median_missing[3], X6433.VALMY.......20.0),
         X1402.WESTWING....500. = if_else(is.na(X1402.WESTWING....500.), median_missing[4], X1402.WESTWING....500.))

c05_medians <- c05_imputed %>% 
  mutate(across(!Time, median))

c05_sds <- c05_imputed %>% 
  mutate(across(!Time, sd))

c05_norm <- ((c05_imputed - c05_medians) / c05_sds) %>% 
  select(-Time)

c05_norm %>% 
  write_csv("CNN/Prepped Data/c05_prepped.csv")


# Case 6
case_06_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case6/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_06_bus_vol_mag)[ apply(case_06_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_06_bus_vol_mag[, colnames(case_06_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c06_imputed <- case_06_bus_vol_mag %>% 
  mutate(X7031.COLOEAST....20.0 = if_else(is.na(X7031.COLOEAST....20.0), median_missing[1], X7031.COLOEAST....20.0),
         X1002.FOURCORN....345. = if_else(is.na(X1002.FOURCORN....345.), median_missing[2], X1002.FOURCORN....345.),
         X2438.MESA.CAL....20.0 = if_else(is.na(X2438.MESA.CAL....20.0), median_missing[3], X2438.MESA.CAL....20.0),
         X1403.PARKER......230. = if_else(is.na(X1403.PARKER......230.), median_missing[4], X1403.PARKER......230.),
         X2619.SYLMARLA....230. = if_else(is.na(X2619.SYLMARLA....230.), median_missing[5], X2619.SYLMARLA....230.))

c06_medians <- c06_imputed %>% 
  mutate(across(!Time, median))

c06_sds <- c06_imputed %>% 
  mutate(across(!Time, sd))

c06_norm <- ((c06_imputed - c06_medians) / c06_sds) %>% 
  select(-Time)

c06_norm %>% 
  write_csv("CNN/Prepped Data/c06_prepped.csv")


# Case 7
case_07_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case7/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_07_bus_vol_mag)[ apply(case_07_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_07_bus_vol_mag[, colnames(case_07_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c07_imputed <- case_07_bus_vol_mag %>% 
  mutate(X2100.IMPERIAL....230. = if_else(is.na(X2100.IMPERIAL....230.), median_missing[1], X2100.IMPERIAL....230.),
         X2604.INTERMT.....345. = if_else(is.na(X2604.INTERMT.....345.), median_missing[2], X2604.INTERMT.....345.),
         X2401.LUGO........500. = if_else(is.na(X2401.LUGO........500.), median_missing[3], X2401.LUGO........500.),
         X4031.MALIN.......20.0 = if_else(is.na(X4031.MALIN.......20.0), median_missing[4], X4031.MALIN.......20.0),
         X1232.NAVAJO.2....20.0 = if_else(is.na(X1232.NAVAJO.2....20.0), median_missing[5], X1232.NAVAJO.2....20.0),
         X1004.SAN.JUAN....345. = if_else(is.na(X1004.SAN.JUAN....345.), median_missing[6], X1004.SAN.JUAN....345.),
         X1402.WESTWING....500. = if_else(is.na(X1402.WESTWING....500.), median_missing[7], X1402.WESTWING....500.))

c07_medians <- c07_imputed %>% 
  mutate(across(!Time, median))

c07_sds <- c07_imputed %>% 
  mutate(across(!Time, sd))

c07_norm <- ((c07_imputed - c07_medians) / c07_sds) %>% 
  select(-Time)

c07_norm %>% 
  write_csv("CNN/Prepped Data/c07_prepped.csv")


# Case 8
case_08_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case8/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_08_bus_vol_mag)[ apply(case_08_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_08_bus_vol_mag[, colnames(case_08_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c08_imputed <- case_08_bus_vol_mag %>% 
  mutate(X2100.IMPERIAL....230. = if_else(is.na(X2100.IMPERIAL....230.), median_missing[1], X2100.IMPERIAL....230.),
         X2634.INTERM1G....20.0 = if_else(is.na(X2634.INTERM1G....20.0), median_missing[2], X2634.INTERM1G....20.0),
         X1004.SAN.JUAN....345. = if_else(is.na(X1004.SAN.JUAN....345.), median_missing[3], X1004.SAN.JUAN....345.))

c08_medians <- c08_imputed %>% 
  mutate(across(!Time, median))

c08_sds <- c08_imputed %>% 
  mutate(across(!Time, sd))

c08_norm <- ((c08_imputed - c08_medians) / c08_sds) %>% 
  select(-Time)

c08_norm %>% 
  write_csv("CNN/Prepped Data/c08_prepped.csv")


# Case 9
case_09_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case9/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_09_bus_vol_mag)[ apply(case_09_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_09_bus_vol_mag[, colnames(case_09_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c09_imputed <- case_09_bus_vol_mag %>% 
  mutate(X5002.CANALB......500. = if_else(is.na(X5002.CANALB......500.), median_missing[1], X5002.CANALB......500.),
         X7031.COLOEAST....20.0 = if_else(is.na(X7031.COLOEAST....20.0), median_missing[2], X7031.COLOEAST....20.0),
         X1002.FOURCORN....345. = if_else(is.na(X1002.FOURCORN....345.), median_missing[3], X1002.FOURCORN....345.),
         X6202.GARRISON....500. = if_else(is.na(X6202.GARRISON....500.), median_missing[4], X6202.GARRISON....500.),
         X3333.METCALF.....20.0 = if_else(is.na(X3333.METCALF.....20.0), median_missing[5], X3333.METCALF.....20.0))

c09_medians <- c09_imputed %>% 
  mutate(across(!Time, median))

c09_sds <- c09_imputed %>% 
  mutate(across(!Time, sd))

c09_norm <- ((c09_imputed - c09_medians) / c09_sds) %>% 
  select(-Time)

c09_norm %>% 
  write_csv("CNN/Prepped Data/c09_prepped.csv")


# Case 10
case_10_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case10/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_10_bus_vol_mag)[ apply(case_10_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_10_bus_vol_mag[, colnames(case_10_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c10_imputed <- case_10_bus_vol_mag %>% 
  mutate(X4031.MALIN.......20.0 = if_else(is.na(X4031.MALIN.......20.0), median_missing[1], X4031.MALIN.......20.0),
         X3333.METCALF.....20.0 = if_else(is.na(X3333.METCALF.....20.0), median_missing[2], X3333.METCALF.....20.0),
         X4201.NORTH.......500. = if_else(is.na(X4201.NORTH.......500.), median_missing[3], X4201.NORTH.......500.))

c10_medians <- c10_imputed %>% 
  mutate(across(!Time, median))

c10_sds <- c10_imputed %>% 
  mutate(across(!Time, sd))

c10_norm <- ((c10_imputed - c10_medians) / c10_sds) %>% 
  select(-Time)

c10_norm %>% 
  write_csv("CNN/Prepped Data/c10_prepped.csv")


# Case 11
case_11_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case11/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_11_bus_vol_mag)[ apply(case_11_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_11_bus_vol_mag[, colnames(case_11_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c11_imputed <- case_11_bus_vol_mag %>% 
  mutate(X2604.INTERMT.....345. = if_else(is.na(X2604.INTERMT.....345.), median_missing[1], X2604.INTERMT.....345.),
         X2202.MIGUEL......230. = if_else(is.na(X2202.MIGUEL......230.), median_missing[2], X2202.MIGUEL......230.))

c11_medians <- c11_imputed %>% 
  mutate(across(!Time, median))

c11_sds <- c11_imputed %>% 
  mutate(across(!Time, sd))

c11_norm <- ((c11_imputed - c11_medians) / c11_sds) %>% 
  select(-Time)

c11_norm %>% 
  write_csv("CNN/Prepped Data/c11_prepped.csv")


# Case 12
case_12_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case12/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_12_bus_vol_mag)[ apply(case_12_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_12_bus_vol_mag[, colnames(case_12_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c12_imputed <- case_12_bus_vol_mag %>% 
  mutate(X2400.DEVERS......500. = if_else(is.na(X2400.DEVERS......500.), median_missing[1], X2400.DEVERS......500.),
         X3333.METCALF.....20.0 = if_else(is.na(X3333.METCALF.....20.0), median_missing[2], X3333.METCALF.....20.0),
         X6102.MIDPOINT....345. = if_else(is.na(X6102.MIDPOINT....345.), median_missing[3], X6102.MIDPOINT....345.),
         X2202.MIGUEL......230. = if_else(is.na(X2202.MIGUEL......230.), median_missing[4], X2202.MIGUEL......230.),
         X8001.OLINDA......500. = if_else(is.na(X8001.OLINDA......500.), median_missing[5], X8001.OLINDA......500.))

c12_medians <- c12_imputed %>% 
  mutate(across(!Time, median))

c12_sds <- c12_imputed %>% 
  mutate(across(!Time, sd))

c12_norm <- ((c12_imputed - c12_medians) / c12_sds) %>% 
  select(-Time)

c12_norm %>% 
  write_csv("CNN/Prepped Data/c12_prepped.csv")


# Case 13
case_13_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case13/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

list_na <- colnames(case_13_bus_vol_mag)[ apply(case_13_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_13_bus_vol_mag[, colnames(case_13_bus_vol_mag) %in% list_na], 
                        2,
                        median,
                        na.rm = TRUE)

c13_imputed <- case_13_bus_vol_mag %>% 
  mutate(X4009.BIG.EDDY....230. = if_else(is.na(X4009.BIG.EDDY....230.), median_missing[1], X4009.BIG.EDDY....230.),
         X6533.EMERY.......20.0 = if_else(is.na(X6533.EMERY.......20.0), median_missing[2], X6533.EMERY.......20.0),
         X4132.HANFORD.....20.0 = if_else(is.na(X4132.HANFORD.....20.0), median_missing[3], X4132.HANFORD.....20.0),
         X1004.SAN.JUAN....345. = if_else(is.na(X1004.SAN.JUAN....345.), median_missing[4], X1004.SAN.JUAN....345.))

c13_medians <- c13_imputed %>% 
  mutate(across(!Time, median))

c13_sds <- c13_imputed %>% 
  mutate(across(!Time, sd))

c13_norm <- ((c13_imputed - c13_medians) / c13_sds) %>% 
  select(-Time)

c13_norm %>% 
  write_csv("CNN/Prepped Data/c13_prepped.csv")





















