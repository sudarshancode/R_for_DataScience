#Create a function and call this function

funxyz<-function(){
  print("Hello, I am sudarshan !!")
}

funxyz()

#create function for checking number is odd or even 
checkOdd<-function(num){
  if(num%%2 == 0){
    return(FALSE)
  }else{
    return(TRUE)
  }
}

x=checkOdd(13)
print(x)

#Default Parameter
getName<-function(name="Sudarshan"){
  cat("Welcome ",name,"\n")
}
getName("Bilash")
getName() 
getName("Pankaj")

#Nested Function
addition<-function(num1,num2){
  return(num1+num2)
}
add=addition(addition(10,2),addition(2,3)) # ((10+2)+(2+3)) =17
print(add)


