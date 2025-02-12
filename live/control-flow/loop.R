## for loop
nums <- c(5, 10, 12, 20)
for (x in nums) {
  print(x)
}

fruits <- c("banana", "apple", "orange", "grape")
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