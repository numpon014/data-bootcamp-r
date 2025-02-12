# Data Frame
# Collection of elements of different data types arranged in rows and columns

id <- 1:5
name <- c("toy", "john", "anne", "marry", "wick")
age <- c(36, 25, 40, 18, 22)
netflix <- c(T, T, F, F, T)
spending <- c(200, 250, 300, 200, 250)

df <- data.frame(id, name, age, netflix, spending)
df

# NA (Not Available) - missing value is equivalent to NULL
x <- c(10, 20, NA, 40, 50)

# Subset by position
df[2,] # row 2
df[5,] # row 5
df[1:3,] # row 1 to 3

# Subset by name
df$name # column name
df$spending # column salary

# Subset by combination of position and name
df[c(1, 3, 5), c("name", "age")]

# subset by condition
df[df$spending >= 250,]
df[df$spending >= 250 & df$netflix == TRUE,]

# Update value
df[3, 4] <- NA
df

# Add new column
df$total_streaming <- df$spending + 300
df

# Drop column
df$total_streaming <- NULL
df

# Usecase: filter only netflix subscriber
# Practice: create a new dataframe instead of updating the original dataframe
netflix_sub <- df[df$netflix,]
netflix_sub
df

# Export dataframe to csv
write.csv(
  netflix_sub,
  "../../netflix_sub.csv",
  row.names = FALSE
)

netflix_sub2 <- read.csv("../../netflix_sub.csv")
