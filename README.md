# STATA Auto Prices, Weight and MPG Analysis

## Project Overview
In this project, I analyzed and explored the relationships between various car attributes and their prices. The project demonstrates the use of STATA for data analysis, visualization, and regression modeling. 

## Objectives
- I perform the exploratory data analysis (EDA)
- I visualized the relationships between car attributes
- I conduct the regression analysis to identify factors influencing car prices

## Data
The dataset `auto.dta` contains information about different car models, including price, weight, mileage, and other attributes.

## Results
- **Regression Results:** [Download here](results/regression_results.pdf)
- **Visualizations:**
  - Price vs. Weight: ![Price vs. Weight](results/scatter_plot_1.png)
  - Distribution of Mileage: ![Mileage Distribution](results/distribution_plots.png)

## Interpretation 
- The regression results showed a positive relationship between weight and price of the different car models that were tested. 
- The regression reults between mpg and price demonstrated a negative relationship between price and the mpg of cars. This means that while the mpg goes up the price of the vehicle falls. 
- From the image illustrations, the distribution of mileage and car models is skewed towards the left, which showed that cars with higher mileage are being less produced compared to cars of lower mileage. This indicates that car manufacturers are focusing on higher mileage cars compared to lower ones. 

## How to Run the Analysis
To replicate the analysis, run the `analysis.do` script in STATA.

