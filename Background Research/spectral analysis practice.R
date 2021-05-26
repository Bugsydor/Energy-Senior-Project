pacman::p_load(tidyverse)

# Some methods used to find/characterize oscillations in EEG scans:

## WAVELET ANALYSIS: Returns the length of time it takes for the signal to cycle n times (I think?)

## MULTITAPERS: Multiplies the data with several special windows (Slepian or Discrete Prolate 
## Spheroidal Sequences) before frequency decomposition(?). Then a Fourier transform is taken and
## then you take the absolute square(?) of this.
## (Alternatively, convolves the data with the windows directly.) This is repeated K times based
## on Window Size 'T' and Window Bandwidth 'W' (K = 2T*W - 1). Each window is orthogonal(?) and
## thus gives an independent estimate of the signal, so the power estimate is more reliable
## for noisy data.
## THE ADVANTAGE OF MULTITAPERS is that they are designed to detect non-stationary signals
## with large transients, and also have good anti-frequency-leakage properties. Also, while
## wavelet length changes w/ frequency, DPSS functions have a fixed width.

## The methods used in the above-referenced paper detected a signal through a series of
## sampled trials run through wilcoxon rank-sum tests. (p-value < 0.05 resulted in a detection.)

# Detection and Diagnosis of Plant-Wide Oscillations from Industrial Data using the SPECTRAL
# ENVELOPE METHOD

pacman::p_load(spectral)

# Window functions produce a set of weights to multiply a vector's elements by
# to coerce it to be periodic.

# windows
y <- 1:100
y_cos <- y * win.cos(y)
y_tuk <- y * win.tukey(y)
y_han <- y * win.hann(y)
y_nut <- y * win.nutt(y)

## plot the original data
plot(y, main = "Effect of Window Functions")
legend("topleft", c("original", "cos", "tukey", "han", "nutt"), pch = c(1, 16, 17, 18, 15))
points(y_cos, pch = 16)
points(y_tuk, pch = 17)
points(y_han, pch = 18)
points(y_nut, pch = 15)


# WATERFALL: A waterfall-diagram displays the local frequency in dependence of or spacial
# vector. One can then LOCATE AN EVENT IN TIME OR SPACE.

?waterfall

#### noisy signal with amplitude modulation ####
x <- seq(0,3, length.out = 1000)
# original data
# extended example from envelope function
y <- 1*(abs(x-1.5))*sin(10*2*pi*x) + ifelse(x > 1.5,sin(15*(1+0.25*(x - 1.5))*2*pi*x),0)
ye <- base::Re(envelope(y))

par(mfrow=c(2,1),mar=c(1,3.5,3,3),mgp=c(2.5,1,0))

# plot results
plot(x,y,type="l",lwd=1,col="darkgrey",lty=2,ylab="y",main="Original Data",xaxt="n",xlab="")
lines(x,ye)
legend("bottomright",c("modulated","envelope"),col=c("grey","black"),lty=c(2,1))

par(mar=c(3.5,3.5,2,0))
wf <- waterfall(y,x,nf = 3)
# rasterImage2(x = wf$x, y = wf$fx, z = wf$A
#              ,ylim = c(0,60))

plot(wf,ylim=c(0,40),main="Waterfall")


#### uncertainty principle ####
#
# take a look at the side effects
# at [0,30] and [1,0]
#
# With a large steepness e.g. n = 50 you will gain
# artefacts.
#
# if frequency is not stationary
# PSD becomes > 1 depending on the type of band filter.
#
###############################
x <- seq(0,1, length.out=1500)
y <- sin(100*x*x)

FT <- spec.fft(x = x, y = y)
wf <- waterfall(y,x)

par(mfrow=c(2,1),mar=c(1,3.5,3,3),mgp=c(2.5,1,0))
# plot results
plot(x,y,type="l",lwd=1,col="darkgrey",lty=2,ylab="y",main="Original Data",xaxt="n",xlab="")

par(mar=c(3.5,3.5,2,0))
plot(wf
     ,ylim=c(0,40),main="Waterfall"
)
abline(h = 25, lty = 3, lwd = 3, col = "grey")
range(wf$PSD,na.rm = TRUE)
range(wf$A)


###### effect of missing values #####
#
# 10% random missing values cause a
# distortion and a mis-scaling of
# the PSD value, which becomes >1 now.
# This depends on the type of band pass
# filter selected.
#
#####################################
x <- seq(0,5, length.out=500)
y <- sin(2*pi * 15 * x + 2*1*cos(2*pi*0.5*x))

# delete 10% of the data
y[sample(length(y),size = 50)] <- NA

wf <- waterfall(y,x,type = "b")

par(mfrow=c(2,1),mar=c(1,3.5,3,3),mgp=c(2.5,1,0))
# plot results
plot(x,y,type="l",lwd=1,col="darkgrey",lty=2,ylab="y",main="Original Data",xaxt="n",xlab="")

par(mar=c(3.5,3.5,2,0))
plot(wf
     ,ylim=c(10,20),main="Waterfall"
)
abline(h = 25, lty = 3, lwd = 3, col = "grey")

# check the PSD range
range(wf$PSD)
range(wf$A)


# Let's try making a waterfall diagram of one of the data columns

wf <- waterfall(case_01_bus_vol_ang$X4009.BIG.EDDY....230., case_01_bus_vol_ang$Time, type = "p")
par(mfrow=c(2,1),mar=c(1,3.5,3,3),mgp=c(2.5,1,0))
plot(case_10_bus_vol_ang$Time, case_01_bus_vol_ang$X4009.BIG.EDDY....230., type = 'l', lwd = 1, 
     col = "darkgrey", lty = 2, ylab = "Voltage Angle", xlab = "Time (s)", 
     main = "Original Data")

plot(wf,
     main = "Waterfall", ylim = c(0, 0.5))



