# Description: This script demonstrates the use of if-else statement in R
score <- 72

if (score >= 80) {
  print("Passed")
} else {
  print("Failed")
}

if (score >= 90) {
  print("Passed")
} else if (score >= 50) {
  print("Ok")
} else {
  print("Enroll in the course again")
}