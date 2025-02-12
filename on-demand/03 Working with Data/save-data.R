# Save all environment data into a file
save.image(file = "on-demand/saveData/data.RData")

# Load data from a file to Environment
load("on-demand/saveData/data.RData")

# Save a specific object to a file
saveRDS(school, file = "on-demand/saveData/school.RDS")

# Load a specific object from a file
readRDS("on-demand/saveData/school.RDS")

# Add Data into Environment
school <- readRDS("on-demand/saveData/school.RDS")
