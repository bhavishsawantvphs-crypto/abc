# Data Visualization
v <- c(17, 25, 38, 13, 41)
plot(v, type = "o", col = "green", xlab = "Month", ylab = "Articles", main = "Line Chart")

A <- c(17, 2, 8, 13, 1, 22)
barplot(A, xlab = "Month", ylab = "Articles", col = "green", main = "Bar Chart")

hist_v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
hist(hist_v, xlab = "Values", col = "green", main = "Histogram")

pie(c(10, 20, 30, 40), label = c("Apples", "Bananas", "Cherries", "Dates"), main = "Fruits")

boxplot(mpg ~ cyl, data = mtcars, main = "Boxplot", xlab = "Cylinders", ylab = "MPG")
