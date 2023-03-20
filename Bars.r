# POLOS
x <- c("A", "B", "C", "D")
y <- c(2,4,6,8)
barplot(y, names.arg = x)

# COLOR
x <- c("A", "B", "C", "D")
y <- c(2,4,6,8)
barplot(y, names.arg = x, col = "yellow")

#TEXTURE
x <- c("A", "B", "C", "D")
y <- c(2,4,6,8)
barplot(y, names.arg = x, col = "yellow", density = 10)

# BAR WIDTH
x <- c("A", "B", "C", "D")
y <- c(2,4,6,8)
barplot(y, names.arg = x, col = "yellow", density = 10, width = c(1,2,3,4))


# HORIZONTAL BARS
x <- c("A", "B", "C", "D")
y <- c(2,4,6,8)
barplot(y, names.arg = x, col = "yellow", density = 10, width = c(1,2,3,4), horiz= TRUE)