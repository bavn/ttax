install.packages("ggplot2", dependencies = TRUE)
library(ggplot2)

x <- 1:20  #seq of 1-20 integers
y <- x^2  # x squared
library(ggplot2)
qplot(x, y, geom = "line", xlab = "Numbers 1:20", ylab = "Numbers Squared", 
      main = "Numbers 1:20 Squared")


