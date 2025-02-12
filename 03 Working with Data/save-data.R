# Save all environment data into a file
save.image(file = "../saveData/data.RData")

# Load data from a file to Environment
load("../saveData/data.RData")

# Save a specific object to a file
saveRDS(school, file = "../saveData/school.RDS")

# Load a specific object from a file
readRDS("../saveData/school.RDS")

# Add Data into Environment
school <- readRDS("../saveData/school.RDS")
