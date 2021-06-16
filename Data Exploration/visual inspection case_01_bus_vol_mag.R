# load tidyverse for tibbling and plotting
pacman::p_load(tidyverse)

# Load in just the data I want
case_01_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  filter(Time > 5.0) %>% # massive jump at startup dwarfs everything else. Removing first .1s
  as_tibble()

# Make 10 charts

## add a red geom_vline where you think the oscillation starts

#1# big eddy 230
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4009.BIG.EDDY....230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X4009.BIG.EDDY....230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#2# big eddy 500
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4006.BIG.EDDY....500.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X4006.BIG.EDDY....500.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#3# bridger 20.0
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6333.BRIDGER.....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X6333.BRIDGER.....20.0), color = "orange") +
  geom_vline(xintercept = 23.5, color = "firebrick") +
  theme_bw()

#4# bridger 345
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6301.BRIDGER.....345.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X6301.BRIDGER.....345.), color = "orange") +
  geom_vline(xintercept = 23.5, color = "firebrick") +
  theme_bw()

#5# canad g1 20
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5031.CANAD.G1....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X5031.CANAD.G1....20.0), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#6# canalb 500
### This one looks weird. At the start, it has a massive plunge before going back to the mean
### Screws up the scale of the chart, but I feel like it could be important.
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5002.CANALB......500.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X5002.CANALB......500.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#7# celilo 230
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4010.CELILO......230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X4010.CELILO......230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#8# cmain gm 20
### Same weirdness as CANALB 500
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5032.CMAIN.GM....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X5032.CMAIN.GM....20.0), color = "orange") +
  geom_vline(xintercept = 25.7, color = "firebrick") +
  theme_bw()

#9# colstrp 230
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6203.COLSTRP.....230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X6203.COLSTRP.....230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#10# coulee 20
case_01_bus_vol_mag %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4131.COULEE......20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_mag$X4131.COULEE......20.0), color = "orange") +
  geom_vline(xintercept = 24.2, color = "firebrick") +
  theme_bw()
