## Data Frame
friends <- c("Wan", "Ink", "Aan", "Bee", "Top")
age <- c(26, 27, 32, 31, 28)
location <- c("New York", "London", "Chicago", "Tokyo", "Manchaster")
movie_lover <- c(TRUE, TRUE, FALSE, TRUE, TRUE)

df <- data.frame(friends, age, location, movie_lover)
View(df)

## Extracting data by index
df[1, 3] # "New York"
df[2, 4] # "TRUE"

## Extracting multiple data by index
df[1:2, 4] # Row 1 and 2, Column 4
df[1:2, 2:4] # Row 1 and 2, Column 2 to 4
df[, 2] # All rows, Column 2
# All rows, with column name
df[, "friends"]
df[, c("friends", "location")]

# Filtering data
df[df$movie_lover == TRUE, ] # filter movie_lover == TRUE
df[df$movie_lover == FALSE, ] # filter movie_lover == FALSE
df[df$age > 30, ] # filter age > 30
df[df$friends == "Top", ] # filter friends == "Top"