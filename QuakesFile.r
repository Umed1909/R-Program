Quakes=datasets::quakes
dim(quakes)
nrow(quakes)
ncol(quakes)
str(quakes)
summary(quakes)
table(quakes$stations)
View(quakes)
head(Quakes)
head(Quakes,10)
tail(Quakes)
tail(Quakes,10)
plot(Quakes$stations)
names(Quakes)
Quakes[c(1,3)]
par(mfrow=c(3,2),mar=c(1,2,1,2),las=0,bty="o")
plot(Quakes$depth,
     ylab="Depth",
     col="red",
     main  ="Simple line Plot",
     type="l")
barplot(Quakes$depth,
        ylab="Depth",
        main="Barplot",
        border = "lightblue"
        )
hist(Quakes$long,
     main="Histogram Plot",
     col="black",
     border = "yellow")
boxplot(Quakes$depth,
        main="Boxplot",
        col = "black",
        border = "yellow",
        horizontal = T)

boxplot(Quakes[1:5],
        main="Multiple Boxplot",
        col = "black",
        border = "yellow",
        horizontal = T)
plot(density(Quakes$stations))

var(Quakes)
sd(Quakes$depth)
skewness(quakes)
kurtosis(Quakes)
