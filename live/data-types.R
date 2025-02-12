## Data types - Example
# 1. Numeric: Numeric data types are used to store numeric values.
# 2. Character: Character data types are used to store string values.
# 3. Logical: Logical data types are used to store True or False values.
# 4. Complex: Complex data types are used to store complex numbers.
# 5. Raw: Raw data types are used to store raw bytes.

# paste0() function is used to concatenate strings without a space.
paste0("bananas", "apples", "oranges")

# paste() function is used to concatenate strings with a space by default.
paste("bananas", "apples", "oranges")

# Numeric data type
x <- 100
y <- 200
print(x + y)
class(x)

# Character data type
my_name <- "toy"
class(my_name)

# Logical data type
# == is used to compare two values
# <= is used to check if the left value is less than or equal to the right value
# >= is used to check if the left value is greater than or equal to the right value
# != is used to check if the left value is not equal to the right value
# ! is used to negate a logical value
is_equal <- 2 == 1
is_equal
class(is_equal)

is_text_equal <- "hi" == "Hi"
is_text_equal
class(is_text_equal)

is_text_not_equal <- "hi" != "Hi"
is_text_not_equal
class(is_text_not_equal)

# Date data type
# In R, Date is not a primary data type but rather a specialized class built on top of the Numeric type
date_today <- "2025-02-08"
date_today
class(date_today)

date_today2 <- as.Date(date_today)
date_today2
class(date_today2)

# Convert data types
as.numeric(TRUE)
as.numeric(FALSE)

as.character(100)
as.character(100.5)

as.numeric("100") * 2





