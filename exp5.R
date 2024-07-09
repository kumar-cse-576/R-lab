# 5a take input from user
v1<-readline("enter a num:\n")
v1<-as.integer(v1)
print(v1)


#5b check even or odd

even_odd<-function(n){
  if(n%%2==0){
    print("even")
  }else{
    print("odd")
  }
}
n<-as.integer(readline("Enter a val:"))
even_odd(n)

#5c num is prime or not

prime_n=function(n){
  if(n==2)return(TRUE)
  if(n<=1)return(FALSE)
  for(i in 2:(n-1)){
    if(n%%i==0){
      print(i)
      return(FALSE)}
  }
  return(TRUE)
}

n1<-as.integer(readline("Enter a num:"))
if(prime_n(n1)){
  print("Prime")
}else{
  print("NotPrime")
}










