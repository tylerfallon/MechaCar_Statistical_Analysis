library(dplyr)

mechacar_mpg <- read.csv(file="./Resources/MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg))

lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg))
