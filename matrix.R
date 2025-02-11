## Matrix: is a collection of elements of the same data type arranged in rows and columns

x <- 1:25
length(x)
x

## dim function is used to set the dimensions of a matrix
dim(x) <- c(5, 5)
x

## matrix function is used to create a matrix
m1 <- matrix(1:25, ncol = 5)
m2 <- matrix(1:6, nrow = 2, ncol = 3, byrow = T)
m1
m2

## element-wise computation
## To performing operations on corresponding elements of matrices or arrays
## m2 + 100 adds 100 to each element of the matrix m2.
## m2 * 4 multiplies each element of the matrix m2 by 4.
m2 + 100
m2 * 4