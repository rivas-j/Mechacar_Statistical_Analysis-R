# Mechacar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/63f6070aed06ec5895dbf6a4ff8b880b247fee43/Resources/deliverable1_linearregression.png)

According to our summary results, Vehicle Length and Ground clearance provided a non-random amount of variance to the mpg values in the dataset. In other words, these two variables had a significant impact on miles per gallon. The R-Squared value of .71, showing a high correlation between our dependent and independent variables. Coupled with our p-value of -5e-11 being significantly lower than 0.5 -indicating strong statistical significance- we can safely assume the slope of our linear model is not zero. Given the high correlation and statistically significant p-value, we believe this linear model effectively predicts mpg of Mechacar Prototypes.

## Summary Statistics on Suspension Coils

![Total Summary](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/cd964e6ac1f5b99184bb34ba3721df5731cb2978/Resources/deliverable2_totalsummary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. According to our total summary above, the variance for all manufacturing falls beneath the 100 pound per square inch threshold. 

![Lot Summary](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/cd964e6ac1f5b99184bb34ba3721df5731cb2978/Resources/deliverable2_lot-summary.png)

However, digging deeper into each lot, we're seeing that Production Lot 3 isn't producing coils that comply with design specifications. Consequently, we can only accept coils from lots 1 and 2, both producing with variance well below the max threshold.

## T-Tests on Suspension Coils

![T Test](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/98818cd40fbd004cbe852f50be67065b8cd68f04/Resources/Deliverable3_t-test.png)

According to the above aggregate T Test, the p-value is above 0.05, indicating the overall mean PSI is statistically similar with the defined mean PSI of 1,500


![3 Lot T Test](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/98818cd40fbd004cbe852f50be67065b8cd68f04/Resources/Deliverable3_t-test-3lots.png)

The above T tests separated by lot paints a slightly different story. Lots 1 and 2  contain p-values significantly higher than 0.05, indicating strong statistical similarity between each lot's mean PSI and the 1,500 mean PSI. Lot 3's p-value came in lower than 0.5, indicating that the Mean PSI is not statistically similar to 1,500 mean PSI.

## Study Design: MechaCar vs Competition

We are designing a statistical study that can quantify how the MechaCar performs against the competition. In order to best inform our consumers, we are highlighting the Mechacar's superior gas mileage as a dependent variable, and horsepower as the independent variable. We're comparing these metrics to the competing leading American, European and Japanese Car Manufacturers. Below we will test the following Null and Alternative Hypotheses:

H<sub>0</sub>: If the amount of horsepower does not affect gas mileage, then increasing the amount of horsepower has no effect on gas mileage.
H<sub>A</sub>: If the amount of horsepower affects gas mileage, then increasing the amount of horsepower will reduce gas mileage.

In order to run a proper comparison between MechaCar and its competitors, we want to run a multiple line p-test. We want to test gas mileage for cars with >500 Horsepower across different manufacturers and compare to a mean of 30 miles per gallon. To accomplish this study, we will need the a data set with the following: Manufacturer, Vehicle Type, Horsepower and MPG. 
