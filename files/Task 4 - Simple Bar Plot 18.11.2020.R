# simple bar plot showing marks out of 100 for 5 subjects

library(ggplot2)
marks <- c(70, 95, 80, 74, 65)
barplot(marks,
        main = "Comparing marks for 5 subjects",
        xlab = "Subjects",
        ylab = "Marks",
        names.arg = c("Art", "English", "Maths", "History", "Science"),
        col = "green",
        horiz = FALSE)
