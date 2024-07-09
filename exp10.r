#10a access df like list
df1<-data.frame(rollno=c(1:4),names=c("a","b","c","d"))
df1[["names"]]

#10b access like a matrix
df1[c(1,2)]

#10cCreate a Factor
subject=factor(c("M2","DBMS","OS","AJP","M2","OS","M3"))
print(subject)
