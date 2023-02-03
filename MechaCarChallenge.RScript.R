## Deliverable 1

library(dplyr)
library(tidyverse)


mechacar_mpg <- read.csv(file="./Resources/MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg))

lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg))

## Deliverable 2
suspension_coil <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

