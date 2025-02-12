# list
## List - collection of elements of different data types

# pair:value
# - name: value
my_list <- list(
  name = "toy",
  age = 36,
  fav_movie = c("Superman", "Spiderman", "End Game"),
  netflix_sub = TRUE,
  amazon_sub = FALSE,
  mat = matrix(1:10)
)

# subsetting list
# - [] returns a list
# - [[]] returns the element itself (value)
my_list["name"]
my_list[["name"]]

my_list[["fav_movie"]]
my_list[["fav_movie"]][1]

# subsetting list with $ - shortcut for [[]]
my_list$name
my_list$fav_movie
my_list$fav_movie[c(1, 3)]

## Use case - when you have multiple customers with different attributes
customer_01 <- list(
  name = "John",
  age = 36,
  location = "BKK"
)

customer_02 <- list(
  name = "John",
  age = 36,
  netflix_sub = TRUE,
  location = c("LDN", "KOR")
)

all_customers <- list(customer_01, customer_02)

all_customers[[1]]
all_customers[[2]]

all_customers[[1]]$name
all_customers[[2]]$location
all_customers[[2]]$name
all_customers[[2]]$location