#Deliverable 1
library(dplyr)
library(tidyverse)

MechaCar_Table <- read.csv(file='Desktop/MechaCar_Statistical_Analysis/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data = MechaCar_Table)

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data = MechaCar_Table))

#Deliverable 2
Suspension_Coil_Table <- read.csv(file='Desktop/MechaCar_Statistical_Analysis/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_Coil_Table %>% summarize (Mean= mean(PSI), Median =median(PSI),Variance= var(PSI), SD= sd(PSI) )

lot_summary <- Suspension_Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize (Mean= mean(PSI), Median =median(PSI),Variance= var(PSI), SD= sd(PSI) )

#Deliverable 3

t.test(Suspension_Coil_Table$PSI,mu=1500)

lot1 <- subset(Suspension_Coil_Table, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI,mu=1500)

lot2 <- subset(Suspension_Coil_Table, Manufacturing_Lot=="Lot2")
t.test(lot2$PSI,mu=1500)

lot3 <- subset(Suspension_Coil_Table, Manufacturing_Lot=="Lot3")
t.test(lot3$PSI,mu=1500)


