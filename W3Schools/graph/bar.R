## Verical Bar graph
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x)

# Horizontal Bar Graph
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, horiz = TRUE)

## Appearance
# Density / Bar Texture
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, density = 10)

# Bar width
barplot(y, names.arg = x, width = c(1,2,3,4))