#2a data types
num<-10.8
inte<-10
s<-"hero"
bool<-TRUE
comp<-1+2i
print(typeof(num))
print(typeof(inte))
print(typeof(bool))
print(typeof(s))
print(typeof(comp))


#2b creating and naming vector
v<-c(1:5)
names(v)<-c("one","two","three","four","five")
print(v)

#2c creating and naming matrix
m<-matrix(c(1:9),nrow=3,ncol=3)
print(m)
rownames(m)<-c("row1","row2","row3")
colnames(m)<-c("col1","col2","col3")
print(m)

