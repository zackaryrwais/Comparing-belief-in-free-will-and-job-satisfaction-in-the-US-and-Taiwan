#### Preamble ####
# Purpose: Extracts and calculates mean and sd of belief in Free Will and Job Satisfaction
# Author: Ismael Gharbi, Zackary Waiss
# Date: 11 February 2023 
# License: MIT




library(readxl)

# Setting the file path
file_path <- "data/raw_data/FW satisfaction-Study 1-data.xlsx"  
# Read the Excel file
data <- read_excel(file_path)

FW <- "FW" 
Job_Satisfaction_T1 <- "JS"  
Job_Satisfaction_T2 <- "W2JS" 
numbers_FW <- as.numeric(data[[FW]])
numbers_JS1 <- as.numeric(data[[Job_Satisfaction_T1]])
numbers_JS2 <- as.numeric(data[[Job_Satisfaction_T2]])

# Calculating mean and standard deviation
mean_value_FW <- mean(numbers_FW, na.rm = TRUE)  
std_dev_JS <- sd(numbers_JS1, na.rm = TRUE)
mean_value_JS <- mean(numbers_JS1, na.rm = TRUE)  
std_dev_FW <- sd(numbers_FW, na.rm = TRUE)
mean_value_JS2 <- mean(numbers_JS2, na.rm = TRUE)  
std_dev_JS2 <- sd(numbers_JS2, na.rm = TRUE)