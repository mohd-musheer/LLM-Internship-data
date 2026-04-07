df<-read.csv('D:/coding/R/data.csv')
df
sum(is.na(df))

summary(df)

df[,c('First.Name','Last.Name')]

df[1:5,]

df[order(df$Email,decreasing =TRUE)[1:5],c('Email')]

tail(df)


head(df[order(df$Email,decreasing=TRUE),c('Email')])
