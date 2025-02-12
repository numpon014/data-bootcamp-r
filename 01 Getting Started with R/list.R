## List
# Lists are a special type of vector that can contain elements of different types.

my_name <- "John Doe"
my_friends <- c("Jane", "Jack", "Jim")
m1 <- matrix(1:25, ncol = 5)
R_is_coool <- TRUE

# Creating a list
my_list <- list(name = my_name,
                friends = my_friends,
                matrix = m1,
                is_R_cool = R_is_coool)
my_list

# Accessing elements of a list
my_list$name
my_list$friends