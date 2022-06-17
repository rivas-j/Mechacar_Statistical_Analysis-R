# Mechacar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/63f6070aed06ec5895dbf6a4ff8b880b247fee43/Resources/deliverable1_linearregression.png)

According to our summary results, Vehicle Length and Ground clearance provided a non-random amount of variance to the mpg values in the dataset. In other words, these two variables had a significant impact on miles per gallon. The R-Squared value of .71, showing a high correlation between our dependent and independent variables. Coupled with our p-value of -5e-11 being significantly lower than 0.5 -indicating strong statistical significance- we can safely assume the slope of our linear model is not zero. Given the high correlation and statistically significant p-value, we believe this linear model effectively predicts mpg of Mechacar Prototypes.

## Summary Statistics on Suspension Coils

![Total Summary](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/cd964e6ac1f5b99184bb34ba3721df5731cb2978/Resources/deliverable2_totalsummary.png)

![Lot Summary](https://github.com/rivas-j/Mechacar_Statistical_Analysis/blob/cd964e6ac1f5b99184bb34ba3721df5731cb2978/Resources/deliverable2_lot-summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. According to our total summary above, the variance for all manufacturing falls beneath the 100 pound per square inch threshold. However, digging deeper into each lot, we're seeing that Production Lot 3 isn't producing coils that comply with design specifications. Consequently, we can only accept coils from lots 1 and 2, both producing with variance well below the max threshold.
