# USBondAnalaysis Using GARCH

### Run the Requirement.R file to install the dependancies

## Overview

This project aims to analyze the volatility of US bond returns using the Generalized Autoregressive Conditional Heteroskedasticity (GARCH) model. The GARCH model is widely used in finance to capture and forecast volatility patterns in financial time series data.

## Methodology

1. **Data Collection:** The project collects historical US bond returns for three maturity periods: 1 year, 7 years, and 20 years. The data is obtained from [This site](https://data.nasdaq.com/data/FED/SVENY-us-treasury-zerocoupon-yield-curve).

2. **Preprocessing:** The collected bond return data is preprocessed to ensure consistency and accuracy. This includes removing any missing values, handling outliers, and ensuring proper time alignment.

3. **GARCH Modeling:** The GARCH model is applied to the preprocessed bond return data. GARCH models are a class of time series models that capture the conditional heteroskedasticity, which means the volatility of the series is time-varying and depends on past observations. The GARCH model allows for estimating the conditional variance and predicting future volatility.

4. **Model Estimation:** The GARCH model parameters are estimated using maximum likelihood estimation. The estimation process involves optimizing the model's likelihood function to find the parameter values that best fit the observed data.

5. **Volatility Analysis:** Once the GARCH model is estimated, the project analyzes the volatility patterns of the US bond returns. This includes studying the conditional variance, volatility clustering, and any significant events or trends in the volatility series.

6. **Comparison of Maturities:** The project compares the volatility patterns across the three bond maturity periods (1 year, 7 years, and 20 years). It examines whether there are any notable differences or similarities in the volatility behavior of these bonds.

7. **Rolling Forecast Method:** In addition to the GARCH model, the project employs a rolling forecast method to assess the model's forecasting performance. The rolling forecast method involves estimating the GARCH model with a fixed window of past data and using it to forecast volatility for a future period. This process is repeated by sliding the window forward in time. Two rolling forecast windows are used: one with a 10-day window and another with a 5-day window.

## Results and Findings

The project provides visualizations and statistical analysis to illustrate the volatility patterns, rolling forecast results, and comparative analysis of the US bond returns. The findings aim to provide insights into the risk and volatility dynamics of different bond maturities, aiding investors and financial analysts in their decision-making process.

## Files and Directories

- `.gitignore`: Specifies files and directories to be ignored by Git version control.
- `FED-SVENY.csv`: Contains the historical US bond returns data for analysis.
- `LICENSE`: Includes the project's distribution license.
- `README.md`: Provides an overview of the project, methodology, and findings.
- `USBondAnalysis.Rmd`: Performs rolling forecast and analysis using R Markdown.
- `USBondAnalysis.Rproj`: Stores project-specific configuration settings for RStudio.
- `requirement.R`: Specifies R package dependencies for the project.
- `requirements.txt`: Lists Python package dependencies for the project.

## Dependencies

The project code requires the following dependencies:

- R 3.5+
- tsibble
- dplyr
- ggplot2
- fabletools
- feasts
- tsibbledata
- forecast
- tidyverse
- cowplot
- rugarch
- zoo
- lubridate
- scales
- stringr
- tibble
- magrittr
- tidyr
- readr
- anytime
- here

To install the required packages, run the following command in R:

Run the Requirement.R file
