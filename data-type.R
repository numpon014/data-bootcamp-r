## Data Types
## 1. Numeric: Numeric data type represents integer or decimal values.
age <- 32
height <- 5.8

print(age)
class(age)

## 2. Character: Character data type represents string values.
my_name <- "John Doe"
my_university <- "University of Nairobi"
print(my_name)
print(my_university)
class(my_name); class(my_university)

## 3. Logical - Logical data type represents True or False values.
result <- 1 + 1 == 2
print(result)
class(result)

## 4. Factor: Factors are used to represent categorical data.
# c stands for combine
animals <- c("Dog", "Cat", "Rabbit", "Dog", "Cat", "Rabbit")
print(animals)
class(animals)

# Convert to factor
factor_animals <- factor(animals)
print(factor_animals)
class(factor_animals)

# 5. Date: Date data type represents date values.
date <- as.Date("2020-01-01")
print(date)
class(date)

time_now <- Sys.time()
print(time_now)
class(time_now)