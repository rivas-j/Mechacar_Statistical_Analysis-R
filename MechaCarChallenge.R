library(dplyr)

mechampg_df <- read.csv(file = 'MechaCar_mpg.csv')

lm(qsec ~ hp,mtcars) #create linear model

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + awd, mechampg_df) #create linear model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + awd = , mechampg_df)) #create linear model