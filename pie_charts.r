# CREATE A VECTOR OF PIES
x <- c(10,20,30,40)

# DISPLAY PIE CHARTS
pie(x)


# START ANGLE
x <- c(10,20,30,40)
pie(x, init.angle = 360)

# LABELS AND HEADER
x <- c(10,20,30,40)
mylabel <- c ("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = mylabel, main ="Buah")



# COLORS
colors <- c("blue", "green", "red", "yellow")
pie(x, label = mylabel, main = "Buah", col=colors)


# LEGEND
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("blue", "green", "red", "yellow")
pie(x, label = mylabel, main = "Pie Chart", col = colors)
legend("bottomright", mylabel, fill = colors)