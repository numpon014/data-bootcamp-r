# create custom function

# function without input
greeting <- function() {
  print("Hello")
}

# function with
greeting_name <- function(name) {
  paste("Hello", name)
}

# Nested function calls
func <- function() {
  greeting()
  greeting_name("Alice")
}

# function call with vectorized input
friends <- c("Alice", "Bob", "Charlie")
greeting_name(friends)
