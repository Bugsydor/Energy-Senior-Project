# Load required packages
if (!require(pacman)) install.packages("pacman")
p_load(tidyverse)


# Let's try a simple time-series for case_01_bus_vol_ang's first station, Big Eddy
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X4009.BIG.EDDY....230.), color = 'orange') +
  geom_line(aes(y = X4006.BIG.EDDY....500.), color = 'skyblue') +
#  geom_line(aes(y = X4009.BIG.EDDY....230. - X4006.BIG.EDDY....500.)) +
  theme_bw() +
  labs(
    title = "Big Eddy is Shaped Like Itself",
    x = "Time (s)",
    y = "Voltage"
  ) +
  ggsave("BigEddy.png")

# That works. Interestingly, the two time-series at Big Eddy stack _very_ nicely.
# Seem to be identical, but transposed by about 2 units

## Addendum to the above: adding a plot of A - B shows that the difference is a straight line (i.e. constant).


# Now let's compare lines 3 and 5
case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6301.BRIDGER.....345.), color = 'orange') +
  geom_line(aes(y = X4006.BIG.EDDY....500.), color = 'skyblue') +
  theme_bw() +
  labs(
    title = "Eddy's and Bridger's Shapes are Roughly Similar...",
    x = "Time (s)",
    y = "Voltage"
  ) +
  ggsave("EddyBridger.png")

# Similar patterns, but not identical. Let's look at the difference.

case_01_bus_vol_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X6301.BRIDGER.....345. - X4006.BIG.EDDY....500.)) +
  theme_bw() +
  labs(
    title = "...But They are Not Identical",
    x = "Time (s)",
    y = "Difference in Voltage"
  ) +
  ggsave("EddyBridgerDiff.png")

# _definitely_ not a straight line. Looks like an average amplitude of 0.2, peaking at 0.55.



# Plot some angles now.
case_01_lin_cur_ang %>% 
  ggplot(aes(x = Time)) +
  geom_line(aes(y = X8001.OLINDA......500..4001.MALIN.......500..1.), color = "skyblue") +
  geom_line(aes(y = X3906.ROUND.MT....500..4001.MALIN.......500..1.), color = "orange") +
  geom_line(aes(y = X8001.OLINDA......500..4001.MALIN.......500..1. - X3906.ROUND.MT....500..4001.MALIN.......500..1.)) +
  theme_bw()


# something a bit further away
case_01_lin_cur_ang %>% 
  ggplot(aes(x = Time)) +
  #geom_line(aes(y = X8001.OLINDA......500..4001.MALIN.......500..1.), color = "skyblue") +
  #geom_line(aes(y = X2202.MIGUEL......230..2000.MEXICO......230..1.), color = "orange") +
  geom_line(aes(y = X8001.OLINDA......500..4001.MALIN.......500..1. - X2202.MIGUEL......230..2000.MEXICO......230..1.)) +
  theme_bw()

# Mostly the same, but with some interesting rough spots.

# Consider coding a loop to make a matrix of all the angle differences in buses

# Read papers on spectral analysis
## There is spectral analysis in R (Packages)


# calculate differences, and look for largest range of results? # check for biggest amplitude overall, and 
# biggest shift in amplitude

# ?diff to look at derivatives

# Consider standardizing the center-lines?



# by next week, find some good routes forward. Good plots of the oscillation you're looking for