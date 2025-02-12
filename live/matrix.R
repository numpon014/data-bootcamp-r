## matrix is a 2d vector
1:10

# create a matrix with 2 rows and 5 columns with elements from 1 to 10
matrix(1:10, ncol=2, byrow = T)

matrix(1:10, ncol=5)

# element-wise computation
# To performing operations on corresponding elements of matrices or arrays
m1 <- matrix(c(2, 4, 5, 6))
m2 <- matrix(c(3, 1, 5, 4))
m1 + m2

# subset elements of a matrix
m3 <- matrix(c(2, 4, 5, 10), ncol = 2)
m3

m3[1, 1]
m3[2, 2]
m3[1, 2]

