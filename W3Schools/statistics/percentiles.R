# Perentiles are used in statistics to give you a number that describes the value that a given percent of the values are lower than
# for example 25% of the values are lower than the 25th percentile

# find the 75th percentile
Data_Cars <- mtcars
quantile(Data_Cars$wt, c(0.75)) # c() specifies which percentile you want

# quantile() function without specifying the c() parameter, you will get the percentiles of 0, 25, 50, 75 and 100:
Data_Cars <- mtcars
quantile(Data_Cars$wt)