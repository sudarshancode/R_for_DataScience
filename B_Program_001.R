# Print Hello World . Also print your name 10 times

#Terminal clear Ctlr+L

print("Hello World")
for(i in 1:10){
  print(i)
  
}

for(i in 1:10){
  cat("This is ",i,"number\n")
}

text1<-"Hello "
text2<-"sudarshan."
text3=paste(text1,text2) #use this to concatenate string
print(text3)

#Assign same value to multiple variable in one line 

course1<-course2<-course3<-"Bsc Cs(H)"

print(course1)
print(course2)
print(course3)