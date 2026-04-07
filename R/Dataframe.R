df<-data.frame(
  name=c('musheer','data','bhumi'),
  age=c(19,20,21),
  class=c(12,NaN,12)
)
df

str(df)
df$name[3]

df[,1]

df[1,]

df[df$age>=20,2]
df$class <- df$class +1
df$name[1] <- 'Musheer'
df
df$class<-NULL
df
sum(is.na(df))
na.omit(df)
