
/// Simple Data Analysis Project in STATA


/// Load data
sysuse auto, clear


/// Produce the summary of data 

summarize


/// Visualization 

scatter price weight, title("Figure 1: Scatter Plot of Price vs. Weight of Autos")

histogram mpg, title("Figure 2: Distribution of Mileage (mpg)")



/// Perform a linear regression (price, mpg, and weight)

reg price mpg weight, vce(robust)



/// Export regression results 

asdoc reg price mpg weight, vce(robust) replace title(Regression Results) file("regression_results.docx")



