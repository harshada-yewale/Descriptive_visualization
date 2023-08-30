#visualization using R
ages = c(21,30,40,22,45,50,51,23,15,35)
plot(ages)

salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)
help(plot)

airquality = datasets::airquality
View(airquality)
head(airquality)
tail(airquality)
names(airquality)
dim(airquality)
airquality[c(1,4)]
df=airquality[,-6]
df
summary(airquality[,1])
summary(airquality$Temp)
airquality$Wind
summary(airquality$Wind)

#visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
help(plot)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)

#points and lines
plot(airquality$Wind, type="p")
plot(airquality$Wind, type="l")
plot(airquality$Wind, type="b")

plot(airquality$Wind,
     xlab = 'Ozon concentration',
     ylab = 'no of instances',
     main = 'ozon level in ny city',
     col = 'red',
     type='l')
plot(airquality$Ozone,col='yellow')
plot(airquality ,col='purple')

