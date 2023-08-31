# Introduction Of R Programming
"hii"
"hello world"
'hello world'
#single line comment
10
# multiline comment
#variable
name1="harshada"
name2=16
name3='hii'
age=15
x=5.10 
y=10.45
# R is case sensitive language
num="50"
age=age+5
x=x+5
num=num+5
5*6
text="Ëxcellent"
paste("ExcelR is",text) # concatenate/ combine text

#Assign same value to multiple variable in one line
var1=var2=var3="yellow"

#cannot start variable name with number and we can use _ * .
this.year=20
myvar="priya"
my_var="soniya"
myvar2="sneha"
MYVAR="pooja"
rvar=20

2var=15
my var=1
_myvar=2
TRUE="s"
#ASCII

z=10.5
class(z) #it show data type
class(name1)
a=1000L
class(a)
b="R is Exciting"
c=TRUE # or T,FALSE, F
class(c)

#comparison operator
3>2
5>10
5==5
5!=10
5=5#assignment operator
#arithmetic operator
x+y
x-y
x*y
x^y
x %% y #modulus it give remainder
x %/% y #integer division

2 * pi *6745

??Constants

LETTERS
letters
month.abb
month.name
max(25,67,45) # built in mathematic function
min(4,7,5)
sqrt(25)
abs(-4.5)
abs(4.5)

#data structure : vectors, dataframes
#homogeneous vectors
fruits = c("banana","apple","orange") 
#c is function 
class(fruits)
#vector of numerical
n1= c(1,2,3,4)
n2= c(T,F,TRUE,FALSE)
class(n1)
class(n2)

#heterogeneous vectors
mix = c(TRUE,F)
class(mix)

x = c(2,5,8,4)
y = c(1,2,3,4)
x+y
x*5

#sequence
1:10
40:45
seq(1,50,5)
seq(1,50, by=3)
seq(1,10)
seq(10,1,-2) #default increment decrement
n1=1.5:6.3

#Repitition
rep(45,7)
rep("mango",5)

#Random sample
sample(1:50,3)
sample(1:10,200) #error default value for replace = FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","apple","lenovo"),7,replace=T)
sample(c("HP","apple"),2)

################################################
#indexing start from 1
#indexing / accessing vector element
x=c(1,5,8,20,10,30,58)
x[7]
x[1]
x[c(4,5)]
x[4,5] # error
x[-1] #exclude 1st element
x[-2] #exclude 2nd element
x[-4]
x[c(-4,-5)]     #W3Schools and tutorialpoints
x[1]=3
x[-1]=2
y=c(1,9,9,9)
y<9
y[y<9]=7
y[y>7]=10

#relational operators with vectors
marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
name=c("snehal","pooja","vidya","ganesh")
p1=c('a','b')
"pooja" %in% name #displaying is there or not
"meena" %in% name
"Pooja" %in% name

#slicing
marks[3:7]
marks[4]
marks[3]=97
marks[-3]=100
marks[6]=90

price=c(2999,449,29,567,876,4,987,98,3)
price[2:7]

#select elements from a vector with conditions
price[price>100]
sort(price)
sort(price,descending=T) #error
help(sort)
sort(price,decreasing=T)

help(mean)
length(marks)
help(paste)
paste(1:12)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth
month.name
month.abb
paste(month.abb,"is the",nth,"month of the year")

??Constants
  
#Basic functions on vectors
price=c(2999,34,765,836,983,87,39,8,938)
max(price)
length(price)
min(price)
mean(price)
sum(price)
median(price)
help(mode)
mode(price)

# Data Frames
# Slicing Data Frames 

a = c(12,45,76,98)
b = c("a","b","s","e")

data.frame(a,b)
df = data.frame(a,b)
view(df)
View(df)
 
 df1 = data.frame(
  training=c("strngth","stamina","other"),
  pulse=c(100,150,120),
  duration=c(60,30,45))
 
 df1 
 
df1[,1]
df1[,]
df1$Training

df2 = data.frame(height=c(162,167),weight=c(45,47))
df2
food = data.frame(name=c("pav bhagi","paneer masala","kaju katli","butter chicken","gulabjamun","mutton biryani"),
                  type=c("veg","veg","veg","nonveg","veg","nonveg"),
                  taste=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                  price=c(120,235,420,340,90,315))
food
food[food$type=="veg",]
#food names and prices of all nonveg items
food[food$type=="nonveg",c(1,4,2)]
#or
food[food$type=="nonveg",c("name","price")]

food[food$taste=="spicy" & food$price<=300,]
food[food$taste=="spicy" | food$price<=300,]

#orange,mtcars are built in data set, learn with this dataset
Orange
mtcars

dim(mtcars) #dim no.of rows and no.of column
dim(Orange)
nrow(mtcars) #no of rows
ncol(Orange) #no. of column
str(mtcars) # structure - col names  data type and values
summary(mtcars)
help(mtcars)
mtcars$cyl
table(mtcars$cyl)
mtcars$gear
table(mtcars$gear)

#USArrests - dataset
USArrests
help("USArrests")
View(USArrests)
head(USArrests,8)
tail(USArrests,5)
head(USArrests)
tail(USArrests)

data() #check all available datasets

