# description: This script is for practicing for loop
friends <- c("Toy", "John", "Marry")

for (friend in friends) {
  print(paste("Hi", friend)) # paste() function is used to concatenate strings
}

# Vectorized operations
# Operations that are applied to each element of a vector
paste("Hi", friends)

nums <- c(5, 10, 12, 20, 25)

# when () is used, the result is printed to the console
(nums <- nums + 2)
