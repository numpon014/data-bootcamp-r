# Data structure in R
## 1. Vector - collection of elements of the same data type
## 2. Matrix - collection of elements of the same data type arranged in rows and columns
## 3. List - collection of elements of different data types
## 4. Data Frame - collection of elements of different data types arranged in rows and columns

# vector - collection of elements of the same data type - most common
1:10
1:100

# seq - sequence generation; seq(from = 1, to = 100, by = 5)
seq(1, 100, 5)
help("seq")

# Subset
# 3 way of subsets in R: position, name, condition
gpas <- c(3.41, 2.56, 4.0, 3.98, 3.67)
gpas

gpas <- c(toy = 3.41, bew = 3.95, john = 2.58)
gpas

# Subset by index position
gpas[1] #  in R, index starts at 1
gpas[1:2]
gpas[1:3]
gpas[2:3]

# Subset by name
gpas["toy"]

# Subset by condition
gpas[gpas > 3.0]