## Data Frame

## Create data frame from vectors
friends <- c("John", "Peter", "Mary", "Paul")
age <- c(25, 30, 35, 40)
location <- c("New York", "Los Angeles", "Chicago", "Houston")
movie_lover <- c(TRUE, FALSE, TRUE, FALSE)

df <- data.frame(friends, age, location, movie_lover)

View(df)

## Create data frame from list
my_list <- list(friends = friends,
                age = age,
                location = location,
                movie_lover = movie_lover)
data.frame(my_list)