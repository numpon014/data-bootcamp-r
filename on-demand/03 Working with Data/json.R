library(jsonlite)

# Read JSON file
# convert JSON to data frame
bp <- fromJSON("../data/student.json")

View(bp)

bp$name
bp$age