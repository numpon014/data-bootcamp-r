# Add two numbers function
add_two_nums <- function(val1, val2) {
  return(val1 + val2)
}

add_two_nums(3, 4)

# Cube function
cube <- function(base, power = 3) {
  return(base^power)
}

cube(5, 3)

# count_ball function
count_balls <- function(balls, color = "red") {
  return(sum(balls == color))
}

balls <- c("red", "blue", "red", "green", "red")
count_balls(balls)
count_balls(balls, "blue")
count_balls(balls, "green")
