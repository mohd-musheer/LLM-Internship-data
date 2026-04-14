print(2>1)
x<- 3+2i
print(x)

y<- charToRaw('musheer')
print(y)

y<- charToRaw('z')
print(y)

arr=array(c(1,2,3,4))
arr[0]

vec=c(1,2,3)
vec[1]


x<-data.frame(
  name=c('A','B','C'),
  age=c(21,22,23),
  class=c(11,12,13),
  d=c(1,2,3)
)
str(x)
x[1,1]
x['name']
x[1:2,]

x$name


x$class<-NULL
x
x<-x[-2,]
x
x<-x[,-2:-3]
x
x<-x[,-4]

d<-c(1,2,3)

x<-cbind(x,d)
x
v<-c(10,20,30,40,50)
summary(v)

marks <- c(45,50,50,60,65,70,85,20,85,90)

hist(marks, breaks = 3,main='Marks',col="lightpink")

marks <- c(45,50,55,60,65,70,75,80,85,90)


mode(marks)

plot(density(marks),
     main="Density Plot",
     col="blue")

subjects <- c("Math","Science","English","Computer")

marks <- c(80,75,90,85)

barplot(marks,
        names.arg=subjects,
        main="Student Marks",
        col="green")

a<-c(1)
for(i in 1:1000000000){
  a[i]=1
}






x <- seq(-3,3,0.1)

y <- dnorm(x)

plot(x,y,type="l",
     main="Normal Distribution")


dbinom(3, size=10, prob=0.5)
