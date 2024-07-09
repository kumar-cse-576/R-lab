#3a add col and row in matrix
m1=matrix(c(1:9),ncol=3,nrow=3)
print(m1)
m1<-rbind(m1,c(11:13))
print(m1)
m1<-cbind(m1,c(14:17))
print(m1)

#3b selection of ele in matrix
m2<-matrix(c(1:9),nrow=3,ncol=3)
print(m2)
m2[3,2]
m2[3,]#print particular row
m2[,2]#print particular column
m2[c(1,2),]#print group of rows
m2[,c(1,2)]#print(group of columns)

#3c arthematic operations on matrix
m31<-matrix(c(1:9),nrow=3,ncol=3)
m32<-matrix(c(10:18),nrow=3,ncol=3)
print(m31+m32)
print(m31-m32)
print(m31*m32)
print(m31/m32)