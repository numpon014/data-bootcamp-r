# Mean - is the average of the numbers
Data_Cars <- mtcars
mean(Data_Cars$wt)

# Median - is the middle value of a set of numbers
Data_Cars <- mtcars
median(Data_Cars$wt)

# Mode - is the value that appears the most number of times
Data_cars <- mtcars
names(sort(-table(Data_Cars$wt)))[1]