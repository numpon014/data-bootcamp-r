# Display the pie chart and start the first pie at 90 degrees
x <- c(10,20,30,40)
pie(x, init.angle = 90)

# Label and Header
x <- c(10,20,30,40)
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = mylabel, main = "Fruits")

# Colors
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("blue", "yellow", "green", "black")

pie(x, label = mylabel, main = "Fruits", col = colors)


# Legend
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("blue", "yellow", "green", "black")

pie(x, label = mylabel, main = "Pie Chart", col = colors)
legend("bottomright", mylabel, fill = colors)