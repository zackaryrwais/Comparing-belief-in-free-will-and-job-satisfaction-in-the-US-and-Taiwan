#### Preamble ####
# Purpose: Extracts and calculates mean and sd of belief in Free Will and Job Satisfaction
# Author: Ismael Gharbi, Zackary Waiss
# Date: 11 February 2023 
# License: MIT




library(readxl)

# Setting the file path
file_path <- "data/raw_data/FW satisfaction-Study 2-data.xlsx"  
# Read the Excel file
data <- read_excel(file_path)

FW <- "fw_9" 
Job_Satisfaction <- "jobsat_1"  
numbers_FW <- as.numeric(data[[FW]])
numbers_JS <- as.numeric(data[[Job_Satisfaction]])

# Calculating mean and standard deviation
mean_value_FW <- mean(numbers_FW, na.rm = TRUE)  
std_dev_JS <- sd(numbers_JS, na.rm = TRUE)
mean_value_JS <- mean(numbers_JS, na.rm = TRUE)  
std_dev_FW <- sd(numbers_FW, na.rm = TRUE)



