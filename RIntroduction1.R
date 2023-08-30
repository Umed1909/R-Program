"Hello World!!"
'Hello World!'


5 10 20 

name1="Amit"
name1
name="Snehal"
name2="Neha"

Age=25
age
Age


X=21
X


num="20"
num


Age+5

Age=Age+5
Age

num=num+5


5*8
50*10
78/56*100


text="Excellent"
text
paste("ExcelR is",text)
paste("students are",text,"and smart too.")


var1=var2=var3="red"
var1


myvar="Snehal"
my_var="Meenal"
myvar="Ganesh"
MYVAR="Manish"
myvar2="Lathika"
this.year=2022


2myvar="s"
my-var="s"
my var="s"
_my_var="s"
my_v@var="s"
TRUE="s"

x=10.5
class(x)
name
class(name)
class(1)
class(5L)
y=1000L
class(y)


x="r is exciting"
class(x)


x=TRUE
class(x)
x=F
class(x)


3>5
5>3
5==5
1!=6


x=20
y=3
x+y
x-y
x*y
x/y
x^3
x %% y
x%/%y
2*pi
pi


??Constants

month.abb
month.name
letters
LETTERS
num
format(ISOdate(2000, 1:12, 1), "%b")


pi - 4*(4*atan(1/5) - atan(1/239))


max(95,56,100)
min(5,86,45)
sqrt(100)
abs(-4.5)


fruits=c("Banana","Apple","Orange","Strawberry")
Ages=c(10,20,30,40)
Ages
fruits
n2=c(T,F,TRUE,FALSE)
n2

mix=c(TRUE,5L,F)
class(mix)


x=c(2,5,8,4)
y=c(1,9,9,9)

x+y
x-y
x*5
(x+y)*1.5
x/y
x%%y


1:10
10:1
40:45
seq(1,50,5)


seq(1,50,by=3)

seq(1,10,2)
seq(10,1,-3)

seq(1,10,-2)
seq(10,1,-2)

########################DAY 2###############################
x=5
y=10
x+y


n1=1.5:6.3
ni
n1


rep(45,7)
rep("mango",5)


sample(1:50,3)
sample(1:10,200)
sample(1:10,200,replace=T)
sample(c("HP","Apple","Lenovo"),9,replace=T)
sample(c("HP","Apple","Lenovo"),2)

###################################################################

x=c(2,5,8,20,10,30,58)
x[5]
x[c(4,7,1)]
x[-7] #exclude 7 element  
x[c(-1,-7)]#exclude 1 and 7 element

x[1]=19#here assigning 1st element as 19

x[-1]=5#here assigning all other element as 5 expect 1st (here -1 means exclude 1st element)
x

x[3]=10
x[4]=7
x
x[1]=3
x
x[c(1,3)]#1st and 3rd element will be displayed
x[1,3] #raise and error

y=c(1,9,9,9)
y
y<9 #here element will compare with 9 and will give output in logical data

y[y<9]=7#hre all element less than 9 will be replace by 7
y
y[y>7]=10#here all elements greater than 7 will be replaced by 10
y[y>7]


#####relation operators with vectors

marks=c(60,70,80,50,90)
marks>50#here again output will is true for greater than 50 and false for less than 50
marks[marks>50]#now here output will be actual marks which is greater than 50

marks==80

#now here vectos with char.

names=c("Snehal","Pooja","Vidya","Ganesh")
p1=c("a","b")

"Pooja"%in% names #%in% is for matching, here pooja is matchiong with vector "names".
"Tejas"%in% names
#slicing

marks
marks[3:10]
marks[3:7]
marks[6]=90#adding 6th element to vector
marks[10]=54
marks


price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]

price[price>1000]
sort(price)
sort(price,descending=T)
help(sort)

sort(price,decreasing=T)#for arrange the price vector in descending order.
sort(price)# by default price vector will be sort in ascending order.
marks
length(marks)#lenght will give how much elemnets are present in that vector

help(paste)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))#here we are creating nth vector as list 
nth
new=paste(1:5,c("Apple","Banana","Grapes","Cherry","Pear"))
new
paste(new,"is good for health and",new,"should be eat daily")
month.name
month.abb
paste(month.abb,"is the",nth,"month of the year.")
paste(1:12,nth)
paste(1:12,rep(nth,1))
rep("apple",2)
paste(1:12)
paste(1:12,nth)
paste(1:12,c("st","nd","rd",rep("th",9)))
paste(month.abb,"is the",nth,"month of the year")


#basic function on vectors
price=c(2,3,4,10,15)
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
mode(price)


#Data Frames
#slicing Data Frames
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")
paste(a,b,sep ="/")#my try fot knowledge purpose

data.frame(a,b)
df=data.frame(a,b)#here creating df vector
#row is observation


df1=data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)



###############Practice#############
Umed=c(1,2,3,4,5,6)
Umed
Mohit=c("Apple","Banana","Grapes","Cherry","Pear","Plum")


data.frame(Mohit,Umed)
Mohit
Combine=data.frame(Umed,Mohit)
New=data.frame(Mohit,Umed)


#############DAY 3##########################

df1=data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1

df1[,1] #all row of 1st column

df1[2,] #2nd row and all column
df1[,3]
df1[,]# it will give all row and column ,simply works as df.

df1$Training #will display whole data of respected column

df2=data.frame(
  Height=c(150,160),
  Weight=c(65,72)
)


Food=data.frame(
  Name=c("Pav Bhaji","Paneer Masala","Kaju Katli","Butter Chicken","Gulab Jamun","Mutton Biryani"),
  Type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
  Taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
  Price=c(120,235,420,340,90,315)
)

Food

Food[Food$Type=="Veg",] #extract all veg item from data.

Food[Food$Type=="Nonveg",c(1,4)]
#or
Food[Food$Type=="Nonveg",c("Name","Price")]


Food[Food$Taste=="Spicy" & Food$Price<300,]# '&' used for and function
Food[Food$Taste==c("Spicy","Sweet") & Food$Price<300,]# '&' used for and function

Food[Food$Taste=="Spicy" | Food$Price<300,]# '|' Used for or function

###############################################################################################

Orange
mtcars

dim(mtcars)# it used to count the number of rows and columns in data set in out put first it will give row and then column

nrow(mtcars)#give number of rows
ncol(mtcars)#give number of column
str(mtcars)#Structure
summary(mtcars)

help(mtcars)
mtcars$cyl#data set from cyl column will given as output
table(mtcars$cyl)
mtcars$gear#will give unique value from cyl column and below value it will give repetition of that value.
table(mtcars$gear)# 3 unique value with number of count.

USArrests
View(USArrests)#View will create tabular form in new window.

head(USArrests)#by default it show top 6 records
tail(USArrests)#by default it will show bottom 6 records
head(USArrests,8)#by default it will show bottom 8 records
head(USArrests,10)#by default it will show bottom 10 records

#Check all availabe all data set in R.
data()


