Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)


# Find the index of the maximum and minimum values
Data_Cars <- mtcars
which.max(Data_Cars$hp)
which.min(Data_Cars$hp)


# Combine which.max() and which.min() with the rownames() function to get the name of the car
Data_Cars <- mtcars
rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]