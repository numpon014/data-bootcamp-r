# Factor is data structure used to represent categorical data
gender <- c("m", "f", "f", "f", "m")
class(gender)

gender <- as.factor(gender)
class(gender)
table(gender)

nationalities <- c("th", "kr", "kr", "uk", "us")
class(nationalities)

nationalities <- as.factor(nationalities)
class(nationalities)
nationalities

# Table function is used to count the frequency of each unique value in a factor
table(nationalities)