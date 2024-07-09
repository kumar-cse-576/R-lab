#9a create a matrix using dim()
v<-c(1:9)
print(v)
dim(v)<-c(3,3)
print(v)

#9b create a list and modify its value
v1<-list(c(1:6))
print(v1)
v1[2]=10
print(v1)

#9c create a dataframe
df=data.frame(rollno=c(1:4),name=c("a","b","c","d"))
print(df)
