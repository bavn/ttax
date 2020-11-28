# take input from user and display values
name <- readline("Enter your name")
Bav
age <- readline("Enter your age")
40
hello <- paste("Thank you! You have told me your name is:", name, "and you are:", age, "years old.")
print(hello)

# get details of objects in the memory
ls()
# how much memory  is being used by each object
sort( sapply(ls(),function(x){object.size(get(x))})) 
# to find our total memory used by R session
object.size(x=lapply(ls(), get))
print(object.size(x=lapply(ls(), get)), units="Mb")

# create sequ of numbers from 20-50
print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
# find the mean of number 20-60
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
# find sum of numbers 51-91
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

#vector which creates 10 random integer no. between -50 and 50
vector = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(vector)
