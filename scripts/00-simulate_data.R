#### Preamble ####
# Purpose: Simulates... [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
# [...UPDATE THIS...]

#### Simulate data ####
file_path <- "data/raw_data/FW satisfaction-Study 1-data.csv.xlsx"  # Replace "your_file.xlsx" with the path to your Excel file

# Read the Excel file
data <- read_excel(file_path)

# Extract numbers from column "W2JS"
numbers <- as.numeric(data$W2JS[!is.na(data$W2JS)])  # Remove NA values and convert to numeric

# Calculate mean and standard deviation
mean_value <- mean(numbers)
std_dev <- sd(numbers)



