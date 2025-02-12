# function with default arguments
cube <- function(base=10, power = 2) {
  base^power
}

cube(2)
cube(base=2, power=4)
cube(base=10)
cube(base=25)
cube(power=3)