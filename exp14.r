#14a)	Add legend to plot
x=c(2,1,3,5,4)
y=c(3,2,1,4,5)
z=c(5,4,2,3,1)
plot(x,y,col="red")
lines(x,y,col="green")
legend(4,4,legend=c("a","b"),fill=c("red","green"))

#14b	Change height and width of plot layout
x=c(2,1,3,5,4)
y=c(3,2,1,4,5)
dev.new(width=20,height=10,unit="in")
plot(x,y,type="b")

#14c)	Calculate mean, median, mode, standard deviation
x=c(2,3,1,4,2,5,6,1,2,8)
mean(x)
median(x)
sort(-table(x))[1]
sd(x)
