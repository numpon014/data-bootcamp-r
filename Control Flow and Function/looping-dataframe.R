# show built in dataframe
data()

class(USArrests)
View(USArrests)

# get the mean of each column
mean(USArrests$Murder)
mean(USArrests$Assault)
mean(USArrests$UrbanPop)
mean(USArrests$Rape)

# check number of columns, and rows
ncol(USArrests)
nrow(USArrests)

# loop through the columns of the dataframe
for (i in 1:ncol(USArrests)) {
  print(mean(USArrests[,i]))
}

# loop through the columns of the dataframe
# seq_len() is used to generate a sequence of numbers from 1 to the number of columns in the dataframe
for (i in seq_len(ncol(USArrests))) {
  # get the mean of each column
  name <- colnames(USArrests)[i]
  print( paste(name, "mean =" , mean(USArrests[,i])) )
}

# create a function to calculate the mean of each column
cal_maan_by_col <- function(df) {
  for (i in seq_len(ncol(df))) {
    name <- colnames(df)[i]
    print( paste(name, "mean =" , mean(df[,i])) )
  }
}

cal_maan_by_col(USArrests)
cal_maan_by_col(mtcars)