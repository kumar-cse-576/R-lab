#13a	Scatter plot for Data Frame Columns
df1=data.frame(x=c(2,1,3,5,4),y=c(3,2,1,4,5))
plot(df1$x,df1$y,main="Scatter Plot")

#13b	Bar Plot for Data Frame Columns
df2=data.frame(sub=c("CN","OS","M2","M3"),marks=c(68,70,64,67))
barplot(df2$marks,names.arg=df2$sub,main="Results")

#13c	Box Plot for Data Frame Columns
df3=data.frame(x=c(12,32,41,23,19),y=c(43,65,51,23,72))

boxplot(df3$x,df3$y,main="Box Plot",names = c("x", "y"))