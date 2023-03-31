library("dplyr")

mecha_car <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car )

summary(lm(mpg ~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car))

susp_coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD=sd(PSI) , )

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD=sd(PSI) , )

t.test(sisp_coil$PSI, mu =mean(susp_coil$PSI))

data_11 <- susp_coil %>% filter(manufacturing_Lot == 'Lot1')
data_12 <- susp_coil %>% filter(Manufacturing_Lot == 'Lot2')
data_13 <- susp_coil %>% filter(Manufacturing_Lot == 'Lot3')

t.test(data_11$PSI, mu=mean(susp_coil$PSI))
t.test(data_12$PSI, mu=mean(susp_coil$PSI))
t.test(data_13$PSI, mu=mean(susp_coil$PSI))