library(dplyr)
library(readxl)

# Read Excel file
econ <- read_excel("../data/students.xlsx", sheet = 1)
business <- read_excel("../data/students.xlsx", sheet = 2)
data <- read_excel("../data/students.xlsx", sheet = 3)

# Combine data frames with list
list_df <- list(econ, business, data)
list_df

# Combine data frames with bind_rows = SQL UNION
students <- bind_rows(econ, business, data)
students