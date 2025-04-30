library(ggplot2)
x <- 1:10
y <- x^2
data <- data.frame(x, y)
ggplot(data, aes(x, y)) + geom_line()