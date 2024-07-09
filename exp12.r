#12a Create s4 class and s4 object
setClass("Studinfo",slots=list(rollno="numeric",name="character",age="numeric",branch="character"))
stud1=new("Studinfo",rollno=576,name="Kumar",age=19,branch="CSE")
print(stud1)

#12b write a generic function for s4
setMethod("show","Studinfo",function(obj){
  print(object@rollno)
  print(object@name)
  print(object@age)
  print(object@branch)
})

#12c 	Create reference class and modify its methods
Studata=setRefClass("Studata",fields=list(rollno="numeric",name="character",age="numeric",branch="character"))
stud1=Studata(rollno=576,name="Kumar",age=19,branch="CSE")
show(stud1)
setMethod("show","Studata",
          function(object)
          {
            print(object$name)
            print(object$rollno)
            print(object$age)
          })
print(stud1)
