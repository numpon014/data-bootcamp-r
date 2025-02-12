# Apply function
# Used to apply a function to the rows or columns of a matrix or data frame

# Custom function to calculate the mean of each column in a data frame
cal_maan_by_col(mtcars)

# By Column; calculate the mean of each column in the mtcars data frame.
# "2" indicates that the function should be applied to the columns.
apply(mtcars, 2, mean)

# By Row; calculate the mean of each row in the mtcars data frame.
# "1" indicates that the function should be applied to the rows.
apply(mtcars, 1, mean)