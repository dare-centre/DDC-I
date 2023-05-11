# DARE - Deluxe Data Challenge I

This repository contains the data and example jupyter notebooks for the DARE Deluxe Data Challenge I.

## Data
The data is available in the `data` folder. We will be using the files:

    - `data/daily_train_X_data.csv`
    - `data/daily_train_y_data.csv`
    - `data/daily_test_X_data.csv`
    - `data/daily_test_y_data.csv`

## Code
The data were prepared using the notebook `00_Data_Preprocessing.ipynb` notebook.
You will use the notebook `01_Data_Challenge.ipynb` (or the R markdown file `R_01_Data_Challenge.Rmd`) to complete the challenge. This has code for loading the data, splitting into train/validation/test, scaling the data, and an example training a simple linear regression model and neural network. 

You will need to develop a better model for prediction.

The notebook also has some standard functions at the end for evaluating and plotting model performance. We are aiming for the best performance in BSS, R2, MSE and MAE.