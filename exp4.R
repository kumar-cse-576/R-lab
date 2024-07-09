#4a,b demonstrate and implementation of factors

s=factor(c("M2","DBMS","OS","AJP","M2","OS","M3"))
print(s)
length(s)
levels(s)
print(s[1])

#c ordered factors
ofac<-factor(c(1,3,2,3,1,2,2,1),levels=c(1:3),ordered=TRUE)
ofac