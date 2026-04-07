x <- 1:5
y <- c(2,4,6,8,10)

plot(x,y)

x<-c(1:10)
y<-c(3,2,4,5,7,8,6,4,3,1,16)

data=data.frame(x,y)

plot(x,y,type='b',col='green',pch=10,xlab = 'X label',ylab = 'Y label')

pairs(data,col='green',pch=10)

plot(density(y))

hist(y,breaks=3,border='black',main='Title',col='purple')


boxplot(y,horizontal=TRUE,notch = TRUE)

barplot(x)
xz<-c(1,2,3,4,5)
barplot(xz,y)


df <- data.frame(
  epoch = 1:5,
  loss = c(0.9,0.7,0.5,0.3,0.2)
)

ggplot(df, aes(epoch, loss)) +
  geom_line(color="blue") +
  geom_point() +
  labs(title="Training Loss") +
  theme_minimal()

