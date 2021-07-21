if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)


# c1bva
case_01_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

c1bva_means <- case_01_bus_vol_ang %>% 
  mutate(across(!Time, mean))

c1bva_difs <- case_01_bus_vol_ang - c1bva_means

c1bva_long <- case_01_bus_vol_ang %>% 
  select(Time) %>% 
  bind_cols(select(c1bva_difs, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus", ) %>% 
  drop_na()

c1bva_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw() +
  labs(
    title = "Bus Voltage Angle"
    )
ggsave("Data Exploration/c1bva_all.png", width = 2500, units = "px")

# c1bvm

case_01_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

c1bvm_means <- case_01_bus_vol_mag %>% 
  mutate(across(!Time, mean))

c1bvm_difs <- case_01_bus_vol_mag - c1bvm_means

c1bvm_long <- case_01_bus_vol_mag %>% 
  select(Time) %>% 
  bind_cols(select(c1bvm_difs, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus", ) %>% 
  drop_na()

c1bvm_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw() +
  labs(
    title = "Bus Voltage Magnitude"
  )
ggsave("Data Exploration/c1bvm_all.png", width = 2500, units = "px")


# c1lca

case_01_lin_cur_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/LinCurAng.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

c1lca_means <- case_01_lin_cur_ang %>% 
  mutate(across(!Time, mean))

c1lca_difs <- case_01_lin_cur_ang - c1lca_means

c1lca_long <- case_01_lin_cur_ang %>% 
  select(Time) %>% 
  bind_cols(select(c1lca_difs, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus", ) %>% 
  drop_na()

c1lca_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw() +
  labs(
    title = "Line Current Angle"
  )
ggsave("Data Exploration/c1lca_all.png", width = 2500, units = "px")


# c1lcm

case_01_lin_cur_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/LinCurMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

c1lcm_means <- case_01_lin_cur_mag %>% 
  mutate(across(!Time, mean))

c1lcm_difs <- case_01_lin_cur_mag - c1lcm_means

c1lcm_long <- case_01_lin_cur_mag %>% 
  select(Time) %>% 
  bind_cols(select(c1lcm_difs, -Time)) %>% 
  pivot_longer(-Time, names_to = "Bus", ) %>% 
  drop_na()

c1lcm_long %>% 
  ggplot(aes(x = Time, y = value, group = Bus)) +
  geom_line() +
  theme_bw() +
  labs(
    title = "Line Current Magnitude"
  )
ggsave("Data Exploration/c1lcm_all.png", width = 2500, units = "px")










