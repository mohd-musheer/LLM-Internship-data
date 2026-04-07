add <- function(x,y){
  return (x+y)
}

add(10,20)

model <-function(){
  weight<-c(1,2)
  bias<-0.5
  
  list(weight=weight,bias=bias)
}
model()

result <- model()
result$weight

v<-c(1,2,3,4,5)

vec<-function(v){
  return(v^2)
}
vec(v)

f <- function(x) {
  x <- x + 1
}

f(5)
