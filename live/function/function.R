add_two_nums <- function(num1, num2) {
  return (num1 + num2)
}
add_two_nums(5, 10)
add_two_nums(10, 20)

# short-hand version
add_two_nums <- function(num1, num2) num1 + num2

greeting <- function(name) {
  result <- paste("Hello!", name)
  return(result)
}
greeting("Alice")
greeting("Bob")

# example
result <- add_two_nums(5, 10)
print(result)