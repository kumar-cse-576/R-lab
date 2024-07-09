#6a factorial
v<-as.integer(readline("Enter a num:"))
print(factorial(v))


#6b factors of a number
v1<-as.integer(readline("Enter a num:"))
for(i in 1:v1){
  if(v1%%i==0)print(i)
}

#6c fibonacci using recursive function
fib=function(n){
  if(n==0||n==1)return(1)
  return(fib(n-1)+fib(n-2))
}
v2<-as.integer(readline("Enter a num:"))
for(i in 1:v2){
print(fib(i))
}
