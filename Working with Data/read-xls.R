student3 <- read_excel("data/students.xlsx")

# Read all sheets
result <- list()
for (i in 1:3) {
  result[[i]] <- read_excel("data/students.xlsx", sheet=i)
}
result

View(result)