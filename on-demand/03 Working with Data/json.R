library(jsonlite)

# Read JSON file
# convert JSON to data frame
bp <- fromJSON("on-demand/data/student.json")

View(bp)

bp$name
bp$age