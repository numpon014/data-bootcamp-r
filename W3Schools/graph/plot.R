# Plot
# Draw one point in the diagram at position (1, 3):
plot(1, 3)

# Draw two points in the diagram,
# - one at position (1, 3)
# - one in position (8, 10):
plot(c(1, 8), c(3, 10))

# Multiple Points
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

# Sequences of Points
plot(1:10)

# Draw a Line
plot(1:10, type = "l")


## Appearance
# Labels
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

# Color to the points:
plot(1:10, col="red")

# Size of the Points
plot(1:10, cex=2)

# Shape of the Points
plot(1:10, pch=25, cex=2)
