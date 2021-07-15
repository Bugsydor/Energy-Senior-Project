if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)

case_02_bus_vol_mag <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case2/BusVolMag.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble() %>% 
  filter(Time >= 10)

case_02_bus_vol_mag %>% # 18.24382
  filter(X1403.PARKER......230. > 1.025) %>%
  ggplot(aes(x = Time, y = X1403.PARKER......230.)) +
  geom_line() +
  geom_vline(xintercept = 18.24382, linetype = 'dashed', color = 'orange', size = 1.2) +
  theme_bw() +
  labs(
    title = "The oscillation is predicted to begin at 18.24s",
    x = "Time (s)",
    y = "Voltage Fluctuation (V)"
  )
ggsave('Data Exploration/CNN-marked_chart.png')
