# variable
x <- 100
y <- 200

result <- x + y

## snake case name
sales.y2025 <- 50000
sales_y2026 <- 40000

## remove variable.R
rm(sales.y2025)
rm(x)

## simple use case
income <- 50000
expense <- 35000
saving <- income - expense
annual_saving <- saving * 12

print(saving)
print(annual_saving)

# assign value from left to right
"oat" -> my_name
class(my_name)
print(my_name)