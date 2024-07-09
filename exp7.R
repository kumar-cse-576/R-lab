#7a simple calc
add_<-function(a,b){
  return(a+b)
}
sub_<-function(a,b){
  return(a-b)
}
mul_<-function(a,b){
  return(a*b)
}
div_<-function(a,b){
  return(a/b)
}

a<-as.integer(readline("enter a num:"))
b<-as.integer(readline("enter a num:"))

ch<-as.integer(readline("1.add\n2.sub\n3.mul\n4.div\nenter your choice:"))
op<-switch(ch,"+","-","*","/")
res<-switch(ch,add_(a,b),sub_(a,b),mul_(a,b),div_(a,b))
print(paste(a,op,b,"=",res))


#7b lcm

lcm<-function(x,y){
  if(x<y)big=y
  else big=x
  while(TRUE){
    if((big%%x==0)&&(big%%y==0)){lcm=big 
    break}
    big=big+1
  }
  return(lcm)
}

v2<-as.integer((readline("Enter a num:")))
v3<-as.integer((readline("Enter a num:")))
print(lcm(v2,v3))

#7 c)	 Create Vector and access elements

x=c(3,6,28,1,34,10,11,72)
print(x[4])
print(x[2:6])

