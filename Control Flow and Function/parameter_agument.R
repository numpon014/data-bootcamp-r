# function without parameter
greeting <- function() {
  print("Hello")
}

# function with parameter and default argument
greeting_name <- function(name = "Toy", age = 25) {
  print(paste("Hello", name))
  print(paste("You are", age, "years old"))
}

# Nested function calls
func <- function() {
  greeting()
  greeting_name()
}

func()

# pass argument by position
greeting_name("Alice", 30)
