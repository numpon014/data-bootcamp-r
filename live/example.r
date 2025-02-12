# intro to R
1+1
2*2
3/2
5-4
3 ** 2 ## power
print("I'm learning R programming")

# today contents
# 1. variable.R
# 2. data types
# 3. data structures
# 4. function
# 5. control flow

## variables
x <- 100
y <- 200
result <- x + y

## snake case name 
# sales.y2025 <- 50000
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

## data types
## 1. numeric (number)
## 2. character (text)
## 3. logical (boolean: TRUE, FALSE)
## 4. date (2025-02-08)
## 5. factor i.e. categorical data

x <- 100 
y <- 200
print(x+y)

## check data type class()
my_name <- "toy"
class(my_name)

## boolean
TRUE
FALSE

## date ISO8601 "YYYY-MM-DD"
date_today <- "2025-02-08"
date_today <- as.Date(date_today)

## as.___() convert data type
as.numeric(TRUE)

## factor example
gender <- c("m","f","f","f","m")
class(gender)
gender <- as.factor(gender)

## data structures
## 1. vector*
## 2. matrix
## 3. list*
## 4. dataframe*

## vector (most common)
1:10

## single data type
gpa <- c(toy = 3.41, bew = 3.95, john = 2.58)

## 3 subsets in R
## position, name, condition

## vectorization
gpa

## matrix, list, dataframe
## matrix = 2d vector
1:10

## list = playlist multiple data types
## the most flexible data structure

## key-value pair
my_list <- list(
  name = "toy",
  age = 36,
  fav_movies = c("Superman",
                 "Spiderman",
                 "End Game"),
  netflix_sub = TRUE,
  amazon_prime_sub = FALSE,
  mat = matrix(1:10)
)

## dataframe (excel/ sheets table)
id <- 1:5
name <- c("toy", "john", "anne",
          "mary", "wick")
age <- c(36, 25, 40, 18, 22)
netflix <- c(T, T, F, F, T)
spending <- c(200, 250, 300, 200, 250)

df <- data.frame(id, name, age, 
                 netflix, spending)

## subset r dataframe
df[df$netflix, ]
df[df$netflix == TRUE, ]

## export df as csv
write.csv(netflix_sub, 
          "netflix.csv",
          row.names=FALSE)

## read csv
read.csv("netflix.csv")

## 4. function
add_two_nums <- function(num1, num2) {
  return(num1 + num2)
}

result <- add_two_nums(5,20)
print(result)

## another function "cube"
## default argument
cube <- function(base=10, power=2) {
  base ** power
}

## local 
test_func <- function() {
  xxx <- 10
  print(xxx)
}

## control flow
## if, for, while loop
## if else

grading <- function(score) {
  if (score >= 80) {
    return("A")
  } else if (score >= 70) {
    return("B")
  } else if (score >= 60) {
    return("C")
  } else if (score >= 50) {
    return("D")
  } else {
    return("Failed")
  }
}

## truth table
## AND
T & T ## TRUE
T & F ## FALSE
F & T ## FALSE
F & F ## FALSE

## OR
T | T ## TRUE
T | F ## TRUE
F | T ## TRUE
F | F ## FALSE

## real application
## (5 < 2) & (6 < 10) & ...

food_menu <- function(day, time) {
  menus <- c("cereal", "yogurt", "milk", "banana")
  days <- c("weekday", "weekend")
  times <- c("morning", "evening")
  # weekday, morning
  if (day == days[1] & time == times[1]) {
    return(menus[1])
  # weekend, morning
  } else if (day == days[2] & time == times[1]) {
    return(menus[2])
  # weekday, evening
  } else if (day == days[1] & time == times[2]) {
    return(menus[3])
  # weekend, evening
  } else if (day == days[2] & time == times[2]) {
    return(menus[4])
  }
}
  
## for loop
nums <- c(5, 10, 12, 20)
for (x in nums) {
  print(x)
}
  
for (fruit in fruits) {
  if (fruit == "apple") {
    print("hello world")
  } else {
    print(fruit)
  }
}
  
## while 
## while TRUE, do something
count <- 0
while (count < 5) {
  print("hi!")
  count <- count + 1
}

## check username and password
authen <- function() {
  user = "toyeiei"
  pw = "1234"
  input1 = readline("username: ")
  input2 = readline("password: ")
  if (input1 == user & input2 == pw) {
    print("Log in successfully!")
  } else {
    print("Your username/ pw is incorrect.")
  }
}


## SquidGame - DSB11
## Pao Ying Chub
## create a function
play_game <- function() {
  ## play up to ten round
  ## if user choose 'quit', terminate the game
  ## summarise result
}



