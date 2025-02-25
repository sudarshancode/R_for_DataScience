#Types of Number in R 

age<-22L #L represents the number is an integer number 

height<-5.6 # This height is a numeric data type

complex_number<-6+6i #this represent complex number 6+6i

print(age)
print(height)
print(complex_number)

#another way

age1<-as.integer(13) 
cat("Class:",class(age1),"\n")

height<-as.numeric(34.3)
cat("Class:",class(height),"\n")

#Math Function in R 

print(max(20,10,5)) #Print minimum and maximum
print(min(10,3,7))

num1<-as.integer(25)
cat("Square root of 25 is ",sqrt(num1),"\n")

cat("Absulate Value:",abs(-5.4),"\n")

num1<-4.4
cat("Ceiling :",ceiling(num1),"\n") #The ceiling() function rounds a number upwards to its nearest integer
cat("Floor :",floor(num1),"\n") #, and the floor() function rounds a number downwards to its nearest integer



