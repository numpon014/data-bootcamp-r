# Description: the use of ifelse statement
score <- 72

ifelse(score >= 80, "Passed", "Failed")

score <- 25
ifelse(score >= 90,
       "Passed",
       ifelse(
         score >= 50,
         "Ok",
         "Enroll in the course again")
)