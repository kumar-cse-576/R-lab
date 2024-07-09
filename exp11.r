#11a 	Access and modify components of a Factor
subject=factor(c("M2","DBMS","OS","AJP"))
subject[3]
subject[3]="AJP"
print(subject)

#11b create a class and 
student=list(rollno=576,name="Kumar",age=19,branch="CSE")
class(student)="Info"
print(student)

#11c 	Own generic function in s3 class
print.Student=function(obj)
{
  print(obj$rollno)
  print(obj$name)
  print(obj$age)
  print(obj$branch)
}
print.Student(student)
