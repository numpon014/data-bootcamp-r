# Subset
# 3 way of subsets in R: position, name, condition
gpas <- c(3.41, 2.56, 4.0, 3.98, 3.67)
gpas

gpas <- c(toy = 3.41, bew = 3.95, john = 2.58)
gpas

# Subset by index position
gpas[1] #  in R, index starts at 1
gpas[1:2]
gpas[1:3]
gpas[2:3]

# Subset by name
gpas["toy"]

# Subset by condition
gpas[gpas > 3.0]