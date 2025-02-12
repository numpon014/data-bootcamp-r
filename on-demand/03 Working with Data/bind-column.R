df1 <- data.frame(
  id = 1:5,
  name = c("Alice", "Bob", "Charlie", "David", "Eve")
)
df1

df2 <- data.frame(
  id = 1:5,
  city = c(rep("BKK", 3), rep("LONDON", 2)),
  county = c(rep("TH", 3), rep("UK", 2))
)
df2

# Bind columns
left_join(df1, df2, by = "id")
