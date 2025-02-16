vec <- c(1:10)

summary(vec[factor(vec %% 2 == 0)])


df1 <- data.frame(Numbers = c(4, 3, 5), Characters = c('a', 'b', 'c'))
df2 <- data.frame(Amount = c(6, 7, 8), Fruits = c('apple', 'banana', 'cherry'))

re_1 <- merge(df1, df2)
re_1

library(ggplot2)
data(mpg)
ggplot(mpg, aes(displ, hwy, colour = class)) + geom_point()


vector1 <- c(1, 3, 5)
vector2 <- c(2, 4, 6)
list1 <- list('Vector A' = vector1, 'Vector B' = vector2)
print(list1)


x <- c(1, 2, 3, 4)
y <- c(FALSE, TRUE)
z <- x[y]
print(z)

my_function <- function(n){
  if (n == 1) return(1)
  else return(n * my_function(n-1))
}
my_function(5)


x <- seq(from = 1, to = 10, by = 1)
calc_mean <- function(x){
  return(sum(x)/length(x))
}
calc_mean(x)

x <- c(4, 6, 9, 3, -1)
sort(x)

data(package = .packages(all.available = TRUE))