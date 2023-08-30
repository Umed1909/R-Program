Ages=c(21,30,40,22,45,50,51,23,25,35)
plot(Ages)

Salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(Salary)

plot(Ages,Salary)
help(plot)

airquality=datasets::airquality
head(airquality)
tail(airquality)
names(airquality)
str(airquality)
dim(airquality)

airquality[,c(1,2)]

df=airquality[,-6]

summary(airquality[,1])
summary(airquality$Temp)
airquality$Wind
summry(airquality$Wind)


summary(airquality)

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="l")

plot(airquality$Ozone,airquality$Month)

plot(airquality)

plot(airquality$Wind,
     xlab="Ozone Concentration", #for x label
     ylab = "No. of Instances",  #for y label
     main = "Ozones Level in NewYork City", #for main heading
     col="red",#for coloring the plotters color
     type="b"#for type of graph
    )

plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)


##################################DAY 4##################################################

barplot(airquality$Ozone,
        main="Ozone Concentration in Air",
        ylab="Oone Levels",
       col="blue",
       horiz=1,#bydefault plot will be vertical if horiz is not true if want to plot horizontal horiz=T
       axes=T
       )

#Histogram

hist(airquality$Temp)

hist(airquality$Temp,
     main="Solar Radiation Value in Air",
     xlab="Solar rad.",
     col="black",
     border = "yellow"
     )
help("hist")

#Single box plot
help("boxplot")

boxplot(airquality$Wind,
        main="Boxplot",
        col="blue",
        border="black",
        horizontal=T
        )
boxplot.stats(airquality$Wind)$out#it will give outliers value


#Multiple Boxplots

boxplot(airquality[,1:4],
        main="Multiple Box Plots",
        ylab="Labels",
        xlab="Range",
        horizontal = T,
        col="black",
        border="red"
        )

#######################################
help("par")
par(mfrow=c(3,3),mar=c(1,2,1,2), las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
hist(airquality$Temp)
boxplot(airquality$Wind,
       horizontal=T)
plot(airquality$Solar.R)
hist(airquality$Solar.R)
boxplot(airquality[,0:4],
        main="Multiple Boxplots")
plot(airquality$Ozone,airquality$Day,
     col="red")

#############################
#Considering NA Values
airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)

mean(airquality$Solar.R,na.rm = T)#na.rm is used to ignore NA value during calculating mean
median(airquality$Ozone)
median(airquality$Ozone,na.rm = T)#na.rm is used to ignore NA value during calculating median
min(airquality$Ozone)
min(airquality$Ozone,na.rm = T)#na.rm is used to ignore NA value during calculating minimum
airquality


#Variance
var(airquality$Wind)
sd(airquality$Ozone,na.rm =T)#calculating standard deviation
skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone,na.rm=T)
skewness(airquality[,1:4],na.rm=T)

#Density Plot
plot(density(airquality$Wind))
par(mfrow=c(1,1),mar=c(1,2,1,2), las=0, bty="o")
plot(density(airquality$Ozone,na.rm=T))


#
e_quakes=datasets::quakes
