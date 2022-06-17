library(dplyr)

#Deliverable 1
#Create dataframe that will hold data from MechaCar_mpg.csv
mechampg_df <- read.csv(file = 'MechaCar_mpg.csv')

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables in the dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechampg_df) #create linear model
#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechampg_df)) #create linear model

#Deliverable 2
#Create a dataframe that will hold data from suspension_coil.csv
suscoil_df <- read.csv(file = 'suspension_coil.csv')

#create a dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suscoil_df %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary

#Create a dataframe using the group_by() and the summarize() functions to group each manufacturing lot 
#by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

lot_summary <- suscoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary

#Deliverable 3

#Use the t.test() function to determine if the PSI across all manufacturing lots is statistically different 
#from the population mean of 1,500 pounds per square inch.
t.test(suscoil_df$PSI,mu=1500)

#Use t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from 
#the population mean of 1,500 pounds per square inch.

Lot1 <-  subset(suscoil_df, Manufacturing_Lot == "Lot1")
Lot2 <-  subset(suscoil_df, Manufacturing_Lot == "Lot2")
Lot3 <-  subset(suscoil_df, Manufacturing_Lot == "Lot3")

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)
