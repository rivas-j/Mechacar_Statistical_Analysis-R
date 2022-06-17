library(dplyr)

mechampg_df <- read.csv(file = 'MechaCar_mpg.csv')

lm(qsec ~ hp,mtcars) #create linear model

lm(vehicle_length ~ mpg, mechampg_df) #create linear model

summary(lm(vehicle_length ~ mpg, mechampg_df)) #create linear model