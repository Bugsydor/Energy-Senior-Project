if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)

# c1bvm

case_01_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

## messing with apply() to create averages and impute NAs

list_na <- colnames(case_01_bus_vol_mag)[ apply(case_01_bus_vol_mag, 2, anyNA) ]
median_missing <- apply(case_01_bus_vol_mag[, colnames(case_01_bus_vol_mag) %in% list_na], 
                         2,
                         median,
                         na.rm = TRUE)
## replace missing values with means
c1bvm_imputed <- case_01_bus_vol_mag %>% 
  mutate(X7031.COLOEAST....20.0 = if_else(is.na(X7031.COLOEAST....20.0), median_missing[1], X7031.COLOEAST....20.0),
         X6533.EMERY.......20.0 = if_else(is.na(X6533.EMERY.......20.0), median_missing[2], X6533.EMERY.......20.0),
         X1002.FOURCORN....345. = if_else(is.na(X1002.FOURCORN....345.), median_missing[3], X1002.FOURCORN....345.),
         X6202.GARRISON....500. = if_else(is.na(X6202.GARRISON....500.), median_missing[4], X6202.GARRISON....500.),
         X6404.GONDER......345. = if_else(is.na(X6404.GONDER......345.), median_missing[5], X6404.GONDER......345.),
         X2100.IMPERIAL....230. = if_else(is.na(X2100.IMPERIAL....230.), median_missing[6], X2100.IMPERIAL....230.),
         X6101.MIDPOINT....500. = if_else(is.na(X6101.MIDPOINT....500.), median_missing[7], X6101.MIDPOINT....500.),
         X4201.NORTH.......500. = if_else(is.na(X4201.NORTH.......500.), median_missing[8], X4201.NORTH.......500.),
         X3906.ROUND.MT....500. = if_else(is.na(X3906.ROUND.MT....500.), median_missing[9], X3906.ROUND.MT....500.),
         X6403.VALMY.......345. = if_else(is.na(X6403.VALMY.......345.), median_missing[10], X6403.VALMY.......345.))




c1bvm_medians <- c1bvm_imputed %>% 
  mutate(across(!Time, median))

c1bvm_sds <- c1bvm_imputed %>% 
  mutate(across(!Time, sd))

c1bvm_norm <- (c1bvm_imputed - c1bvm_medians) / c1bvm_sds

c1bvm_long <- c1bvm_imputed %>% 
  select(Time) %>% 
  bind_cols(select(c1bvm_norm, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus") # 139,258 entries

c1bvm_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw()


####Find Each Start####

# shorten to 25-40s

c1bvm_wide <- c1bvm_imputed %>% 
  select(Time) %>% 
  bind_cols(select(c1bvm_norm, -Time))

# write to csv
c1bvm_wide %>% 
  write_csv("CNN/c1bvm_prepped.csv")

## 1
c1bvm_wide %>% # 35.00
  ggplot(aes(x = Time, y = X4009.BIG.EDDY....230.)) +
  geom_line() +
  theme_bw()

## 2
c1bvm_wide %>% # 35.00
  ggplot(aes(x = Time, y = X4006.BIG.EDDY....500.)) +
  geom_line() +
  theme_bw()

## 3
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6333.BRIDGER.....20.0)) +
  geom_line() +
  theme_bw()

## 4
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6301.BRIDGER.....345.)) +
  geom_line() +
  theme_bw()

## 5
c1bvm_wide %>% # 37.50
  ggplot(aes(x = Time, y = X5031.CANAD.G1....20.0)) +
  geom_line() +
  theme_bw()

## 6
c1bvm_wide %>% # 35.63
  ggplot(aes(x = Time, y = X5002.CANALB......500.)) +
  geom_line() +
  theme_bw()

## 7
c1bvm_wide %>% # 35.00
  ggplot(aes(x = Time, y = X4010.CELILO......230.)) +
  geom_line() +
  theme_bw()

## 8
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X5032.CMAIN.GM....20.0)) +
  geom_line() +
  theme_bw()

## 9
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X7031.COLOEAST....20.0)) +
  geom_line() +
  theme_bw()

## 10
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X6203.COLSTRP.....230.)) +
  geom_line() +
  theme_bw()

## 11
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X4131.COULEE......20.0)) +
  geom_line() +
  theme_bw()

## 12
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X4101.COULEE......500.)) +
  geom_line() +
  theme_bw()

## 13
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X7032.CRAIG.......20.0)) +
  geom_line() +
  theme_bw()

## 14
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2400.DEVERS......500.)) +
  geom_line() +
  theme_bw()

## 15
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X2901.ELDORADO....500.)) +
  geom_line() +
  theme_bw()

## 16
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X6533.EMERY.......20.0)) +
  geom_line() +
  theme_bw()

## 17
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1002.FOURCORN....345.)) +
  geom_line() +
  theme_bw()

## 18
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X6202.GARRISON....500.)) +
  geom_line() +
  theme_bw()

## 19
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6404.GONDER......345.)) +
  geom_line() +
  theme_bw()

## 20
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X1333.H.ALLEN.....20.0)) +
  geom_line() +
  theme_bw()

## 21
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X1303.H.ALLEN.....345.)) +
  geom_line() +
  theme_bw()

## 22
c1bvm_wide %>% # 35.00
  ggplot(aes(x = Time, y = X4132.HANFORD.....20.0)) +
  geom_line() +
  theme_bw()

## 23
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X1331.HOOVER......20.0)) +
  geom_line() +
  theme_bw()

## 24
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X2100.IMPERIAL....230.)) +
  geom_line() +
  theme_bw()

## 25
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2302.IMPRLVLY....230.)) +
  geom_line() +
  theme_bw()

## 26
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2301.IMPRLVLY....500.)) +
  geom_line() +
  theme_bw()

## 27
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X2634.INTERM1G....20.0)) +
  geom_line() +
  theme_bw()

## 28
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X2604.INTERMT.....345.)) +
  geom_line() +
  theme_bw()

## 29
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2431.LUGO........20.0)) +
  geom_line() +
  theme_bw()

## 30
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2401.LUGO........500.)) +
  geom_line() +
  theme_bw()

## 31
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X4031.MALIN.......20.0)) +
  geom_line() +
  theme_bw()

## 32
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2438.MESA.CAL....20.0)) +
  geom_line() +
  theme_bw()

## 33
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X3333.METCALF.....20.0)) +
  geom_line() +
  theme_bw()

## 34
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X2030.MEXICO......20.0)) +
  geom_line() +
  theme_bw()

## 35
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X6102.MIDPOINT....345.)) +
  geom_line() +
  theme_bw()

## 36
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X6101.MIDPOINT....500.)) +
  geom_line() +
  theme_bw()

## 37
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X2202.MIGUEL......230.)) +
  geom_line() +
  theme_bw()

## 38
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X6335.NAUGHT......20.0)) +
  geom_line() +
  theme_bw()

## 39
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1202.NAVAJO......500.)) +
  geom_line() +
  theme_bw()

## 40
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1232.NAVAJO.2....20.0)) +
  geom_line() +
  theme_bw()

## 41
c1bvm_wide %>% # 32.50
  ggplot(aes(x = Time, y = X4201.NORTH.......500.)) +
  geom_line() +
  theme_bw()

## 42
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X8001.OLINDA......500.)) +
  geom_line() +
  theme_bw()

## 43
c1bvm_wide %>% # 30.00
  ggplot(aes(x = Time, y = X1431.PALOVRD2....20.0)) +
  geom_line() +
  theme_bw()

## 44
c1bvm_wide %>% # 30.00
  ggplot(aes(x = Time, y = X1403.PARKER......230.)) +
  geom_line() +
  theme_bw()

## 45
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X3234.PITSBURG....20.0)) +
  geom_line() +
  theme_bw()

## 46
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X3926.RIO.OSO.....115.)) +
  geom_line() +
  theme_bw()

## 47
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X3906.ROUND.MT....500.)) +
  geom_line() +
  theme_bw()

## 48
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1004.SAN.JUAN....345.)) +
  geom_line() +
  theme_bw()

## 49
c1bvm_wide %>% # 31.25
  ggplot(aes(x = Time, y = X6507.SIGURD......345.)) +
  geom_line() +
  theme_bw()

## 50
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1034.SJUAN.G4....20.0)) +
  geom_line() +
  theme_bw()

## 51
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2619.SYLMARLA....230.)) +
  geom_line() +
  theme_bw()

## 52
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X3933.TESLA.......20.0)) +
  geom_line() +
  theme_bw()

## 53
c1bvm_wide %>% # 33.13
  ggplot(aes(x = Time, y = X3903.TESLA.......500.)) +
  geom_line() +
  theme_bw()

## 54
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6401.TRACYSPP....345.)) +
  geom_line() +
  theme_bw()

## 55
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6433.VALMY.......20.0)) +
  geom_line() +
  theme_bw()

## 56
c1bvm_wide %>% # 33.75
  ggplot(aes(x = Time, y = X6403.VALMY.......345.)) +
  geom_line() +
  theme_bw()

## 57
c1bvm_wide %>% # 31.88
  ggplot(aes(x = Time, y = X2603.VICTORVL....500.)) +
  geom_line() +
  theme_bw()

## 58
c1bvm_wide %>% # 30.63
  ggplot(aes(x = Time, y = X1402.WESTWING....500.)) +
  geom_line() +
  theme_bw()

# Would it make more sense to have the CNN do a regression on the time an oscillation begins,
# rather than categorize each moment as oscillating or not?


#### Make and Write Labels CSV ####
c1bvm_labels <- tibble(target = c(35.00, 35.00, 33.75, 33.75, 37.50, 35.63, 35.00, 33.13, 31.25, 31.50, 32.50, 32.50,
                  31.88, 31.88, 31.25, 33.13, 30.63, 32.50, 33.75, 31.25, 31.25, 35.00, 31.88, 32.50,
                  31.88, 31.88, 31.25, 31.25, 31.88, 31.88, 33.13, 31.88, 33.13, 30.63, 32.50, 32.50,
                  32.50, 31.88, 30.63, 30.63, 32.50, 33.13, 30.00, 30.00, 33.13, 33.13, 33.75, 30.63,
                  31.25, 30.63, 31.88, 33.13, 33.13, 33.75, 33.75, 33.75, 31.88, 30.63)) 
  
c1bvm_labels %>% 
  write_csv("CNN/c1bvm_labels.csv")


