## Convert Data Types
## as.numeric() function is used to convert data types to numeric
## as.character() function is used to convert data types to character
## as.logical() function is used to convert data types to logical

x <- 100
class(x)

char_x <- as.character(x)
num_x <- as.numeric(char_x)

## logical: TRUE or FALSE
as.logical(0)
as.logical(1)
as.numeric(TRUE)
as.numeric(FALSE)