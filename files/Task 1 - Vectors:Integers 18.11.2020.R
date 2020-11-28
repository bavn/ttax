# matrix.R
data<- seq(1:32)
tables<- matrix(data,nrow = 4, ncol = 8)
print(tables)

# matrix using vector lists
a<- c(1,2,3,4,5)
b<- c(10,20,30,40,50)
c<- c(100,200,300,400,500)
tables<- cbind(a,b,c)
print(tables)

#plot a graph
matplot(tables, type = "b", pch = 21:21, col = 1:3, ylab = "Values", xlab = "Vectors", 
        main = "Values of Vectors A, B and C", sub = "A - Black, B - Red, C - Green")
