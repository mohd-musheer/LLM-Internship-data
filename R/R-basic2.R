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
