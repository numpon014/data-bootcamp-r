# Example of dataset in R
mtcars

# Use the question mark to get information about the data set
# Information about the mtcars dataset
?mtcars

## Get Information
# create a variable of the mtcars data set for better organization
Data_Cars <- mtcars

# Find the dimension of the data set
dim(Data_Cars)

# Get the names of the variables from the data set
names(Data_Cars)

# Get the name of each row in the first column,
# which is the name of each car
rownames(mtcars)

# Accessing Data
Data_Cars <- mtcars
Data_Cars$cyl

# Sort
Data_Cars <- mtcars
sort(Data_Cars$cyl)

# Analyzing
Data_Cars <- mtcars
summary(Data_Cars)