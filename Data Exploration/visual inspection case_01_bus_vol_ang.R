# load tidyverse for tibbling and plotting
pacman::p_load(tidyverse)

# Load in just the data I want
case_01_bus_vol_ang <- read.table("2021_IEEE_NASPI_OSL_Contest_Data_Set/Case1/BusVolAng.txt", 
                                  header = TRUE, quote = "'") %>% 
  as_tibble()
  

# Learning about facets...
foo <- data.frame(x1=1:10,x2=seq(0.1,1,0.1),x3=-7:2,x4=runif(10,0,1))
pacman::p_load(reshape2)
foo2 <- melt(foo, "x3")
p1 <- ggplot(foo2, aes(value, x3)) +  geom_point() + facet_wrap(.~variable)
p2 <- ggplot(foo, aes(x = x3)) + geom_histogram()
pacman::p_load(gridExtra)
grid.arrange(p1, p2, ncol=1)


# This plots everything, but it's hard to read due to being sideways
# Also, base R plots are kinda ugly.
plot(Time ~ ., data = case_01_bus_vol_ang)

# Apply facets
# Or not. That's probably not really a great idea, since I want to read each chart
# clearly and individually to inspect for oscillations

# Make 10 charts

## add a red geom_vline where you think the oscillation starts

#1# big eddy 230
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4009.BIG.EDDY....230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X4009.BIG.EDDY....230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#2# big eddy 500
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4006.BIG.EDDY....500.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X4006.BIG.EDDY....500.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#3# bridger 20.0
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6333.BRIDGER.....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X6333.BRIDGER.....20.0), color = "orange") +
  geom_vline(xintercept = 23.5, color = "firebrick") +
  theme_bw()

#4# bridger 345
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6301.BRIDGER.....345.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X6301.BRIDGER.....345.), color = "orange") +
  geom_vline(xintercept = 23.5, color = "firebrick") +
  theme_bw()

#5# canad g1 20
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5031.CANAD.G1....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X5031.CANAD.G1....20.0), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#6# canalb 500
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5002.CANALB......500.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X5002.CANALB......500.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#7# celilo 230
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4010.CELILO......230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X4010.CELILO......230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#8# cmain gm 20
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X5032.CMAIN.GM....20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X5032.CMAIN.GM....20.0), color = "orange") +
  geom_vline(xintercept = 25.7, color = "firebrick") +
  theme_bw()

#9# colstrp 230
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6203.COLSTRP.....230.), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X6203.COLSTRP.....230.), color = "orange") +
  geom_vline(xintercept = 24, color = "firebrick") +
  theme_bw()

#10# coulee 20
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4131.COULEE......20.0), color = 'skyblue') +
  geom_hline(yintercept = mean(case_01_bus_vol_ang$X4131.COULEE......20.0), color = "orange") +
  geom_vline(xintercept = 24.2, color = "firebrick") +
  theme_bw()









