# STATA-auto-price-mpg-analysis

# STATA Auto Dataset Analysis

## Project Overview
In this project, I analyzed the `auto.dta` dataset which is inbuilt in the STATA programming language. The dataset explore relationships between various car attributes and their prices. It demonstrates the use of STATA for data analysis, visualization, and regression modeling. 

## Objectives
- I perform the exploratory data analysis (EDA)
- I visualized the relationships between car attributes
- I conduct the regression analysis to identify factors influencing car prices

## Data
The dataset `auto.dta` contains information about different car models, including price, weight, mileage, and other attributes.

## Analysis Steps
1. **Loading Data:** Load the `auto.dta` dataset.
2. **EDA:** Generate summary statistics and visualizations.
3. **Regression Analysis:** Perform regression analysis to explore the impact of mileage and weight on car prices.
4. **Export Results:** Save regression results and visualizations.

## Results
- **Regression Results:** [Download here](results/regression_results.pdf)
- **Visualizations:**
  - Price vs. Weight: ![Price vs. Weight](results/price_vs_weight.png)
  - Distribution of Mileage: ![Mileage Distribution](results/mpg_distribution.png)

## Interpretation 
- The regression results showed a positive relationship between weight and price of the different car models that were tested. 
- The regression reults between mpg and price demonstrated a negative relationship between price and the mpg of cars. This means that while the mpg goes up the price of the vehicle falls. 
- From the image illustrations, the distribution of mileage and car models is skewed towards the left, which showed that cars with higher mileage are being less produced compared to cars of lower mileage. This indicates that car manufacturers are focusing on higher mileage cars compared to lower ones. 

## How to Run the Analysis
To replicate the analysis, run the `analysis.do` script in STATA.

