l1=list(1,'Helo',TRUE)
l1
l1[1]
l1[[1]]
l2<-list(
  name=list('Musheer','Aditi','Bhumi'),
  id=2,
  jaan=TRUE
)
l2[1]
l2[[1]]

l2[2]
l2['jaan']=='TRUE'

l2['jaan']

l2$name[[1]]

l2$pubg <- TRUE
l2$pubg <-FALSE

x <- list(a=1, b=2, c=3)
x[['b']]


m<-matrix(1:9,nrow=3,byrow = TRUE)
m


m[1,]
dim(m)
m+2

m
m %*% m+2

m * m+2


m
t(m)

rowSums(m)
