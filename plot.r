plot(c(1,21), c(-5,10))

# Multiple Points
plot(c(1,5,6,7,91), c(-9,100,-7,3,12))

# EXAMPLE
x <- c(1,2,3,4,5)
y <- c(3,7,8,9,12)

plot(x, y)

# Sequences of points
plot(1:10)


# DRAW A LINE
plot(1:10, type="1")

# PLOT LABELS
plot(1:10, main="Contoh Graph", xlab="The x-axis", ylab="The y axis")

# COLORS
plot(1:10, col="green")

# SIZE
plot(1:10, col="green", cex=5)

# POINT SHAPE
plot(1:10, col="green", cex=5, pch=8)
