# Vector of strings
fruits <- c("banana", "apple", "orange")
fruits

# Vector of numerical values
numbers <- c(1, 2, 3)
numbers

# Vector with numerical values in a sequence
numbers <- 1:10
numbers

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

# Vector length
fruits <- c("banana", "apple", "orange")
length(fruits)

## Sort
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers


## Access Vector
# Access the first item (banana)
fruits <- c("banana", "apple", "orange")
fruits[1]

# Access the first and third item (banana and orange)
fruits <- c("banana", "apple", "orange", "mango", "lemon")
fruits[c(1, 3)]

# Access all items except for the first item
fruits <- c("banana", "apple", "orange", "mango", "lemon")
fruits[c(-1)]

## Change "banana" to "pear"
fruits <- c("banana", "apple", "orange", "mango", "lemon")
fruits[1] <- "pear"
fruits

## Repeat Vectors
# Repeat each value
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

# Repeat the sequence of the vector
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times

# Repeat each value independently
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent

## Generating Sequenced Vectors
numbers <- 1:10
numbers

numbers <- seq(from = 0, to = 100, by = 20)
numbers