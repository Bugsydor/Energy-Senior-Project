if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)

# c1bvm

case_01_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 20 & Time <= 40) %>% 
  drop_na()

c1bvm_means <- case_01_bus_vol_mag %>% 
  mutate(across(!Time, mean))

c1bvm_difs <- case_01_bus_vol_mag - c1bvm_means

c1bvm_long <- case_01_bus_vol_mag %>% 
  select(Time) %>% 
  bind_cols(select(c1bvm_difs, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus") %>% 
  drop_na() # 115,248 entries

c1bvm_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw()


####Find Each Start####

# shorten to 25-40s
















