# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
<img width="401" alt="Screen Shot 2022-09-23 at 11 18 40 AM" src="https://user-images.githubusercontent.com/104862099/192033411-35d92434-27b1-4690-bc2c-6a6c0c9771a8.png">

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The two variables that provided a non-random amount of variance were the ground_clearance and vehicle_length variables. They both had very small P-values and had a high significance level of 0 ‘***’.

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model should not be considered zero due to there being independent variables that have an effect on the dependent variable.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model can predict the MechaCar prototypes effectively due to having an r-squared value of 0.7149 which means it is 71% accurate.


## Summary Statistics on Suspension Coils
<img width="484" alt="Screen Shot 2022-09-23 at 12 15 46 PM" src="https://user-images.githubusercontent.com/104862099/192041216-7191ec59-ce44-4781-a884-9caed318c80b.png">
<img width="495" alt="Screen Shot 2022-09-23 at 12 15 58 PM" src="https://user-images.githubusercontent.com/104862099/192041230-f9fbfc07-65ac-4bea-aff6-654730f96018.png">


### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data does meet the design specifications for lots 1 and 2 but not lot 3. This is due to the variance being 220 pounds in lot 3 which is 120 pounds above the maximum capacity.


## T-Tests on Suspension Coils

<img width="426" alt="Screen Shot 2022-09-23 at 12 26 28 PM" src="https://user-images.githubusercontent.com/104862099/192043382-ec526368-98cb-4caf-bc6a-b4ffbe59da11.png">
P-value is above 0.05


<img width="491" alt="Screen Shot 2022-09-23 at 12 26 41 PM" src="https://user-images.githubusercontent.com/104862099/192043401-b61bef6a-5258-434d-abcb-9d4fee19bf2a.png">
P-value is above 0.05


<img width="492" alt="Screen Shot 2022-09-23 at 12 28 36 PM" src="https://user-images.githubusercontent.com/104862099/192043409-d1ea5b8d-3ded-4299-adaf-e3b3d02b7703.png">
P-value is above 0.05


<img width="490" alt="Screen Shot 2022-09-23 at 12 28 53 PM" src="https://user-images.githubusercontent.com/104862099/192043427-82a3a095-3e26-4e26-bceb-a6b57b83b234.png">
P-value is above 0.05.



After running T-Tests on suspension coils for the population mean as well as for every individual lot I noticed that every single lot had a p-value above 0.05 which could possibly mean that there may be a statistical difference between the mean of the groups and population.





