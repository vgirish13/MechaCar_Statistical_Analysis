# MechaCar_Statistical_Analysis

## Overview
### This project uses R to find statistics and test hypothesis to analyze csv files regarding car specs. 

- Use a linear regression to predict MPG
- Find summary statistics on PSI of suspension coils of cars in the different manufacturing lots.
- Run T-tests on the manufactoring lots to compare to the mean population

# Linear Regression to predict MPG

  ![mecha car 1-1](https://user-images.githubusercontent.com/119387862/229384599-37852185-295e-473b-ada2-0478631857f0.PNG)
  
  ## Summary Statics of Suspension Coils
  
![mecha car 1-2](https://user-images.githubusercontent.com/119387862/229384605-03e78dd2-f965-4404-9f88-94ccb380da30.PNG)

## T-Tests on Suspension Coils

![mecha car 2-1](https://user-images.githubusercontent.com/119387862/229384609-f7e172fb-e86e-46e2-80e0-246efbe4cd8e.PNG)

- This T-test shows that suspension coils from all the manufacturing lots are not statistically different from the pop. mean. With the P-value being 0.06028 the null hypothesis cannot be rejected.

![mecha car 2-2](https://user-images.githubusercontent.com/119387862/229384612-50053a0f-588c-41ac-9e23-c036b0ca0cc0.PNG)

- This T-test shows that suspension coils from Lot 1 are not statistically different from the pop. mean. With the P-value being 1 the null hypothesis cannot be rejected.

![mecha car 2-3](https://user-images.githubusercontent.com/119387862/229384615-24b28a0b-cc76-4774-b82a-e3ee7c8c0210.PNG)

- This T-test shows that suspension coils from Lot 2 are not statistically different from the pop. mean. With the P-value being 0.6072 the null hypothesis cannot be rejected.

![mecha car 2-4](https://user-images.githubusercontent.com/119387862/229384635-31e7e5f1-4e9f-47de-9b29-9b2ce6b7291a.PNG)

-- This T-test shows that suspension coils from Lot 3 are slightly statistically different from the pop. mean. With the P-value being 0.04168 the null hypothesis can be rejected.
## Study Design: MechaCar vs Competition

## Metrics

- MSRP
- MPG
- Average Maintenance Cost (AMC)

## Null Hypothesis

- MechaCar's vehicles do not differ significantly in MSRP, MPG, and average AMC from other manufacturers.

##  Alternative Hypothesis

- MechaCar's vehicles do differ significantly in MSRP, MPG, and AMC from other manufacturers

## Statistical Test

- The statistical test best suited to analyze this study would be the multiple linenear regression. This is so we can test which variables (MSRP, MPG, AMC) are the most significant.

## Data

Data regarding the MSRP, MPG, AMC of MechaCar's vehicles and it's competitors would be needed. Also, we would need to control for certain variables such as type of vehicle(EV or Gas) and weight.
