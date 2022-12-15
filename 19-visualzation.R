############# Data visualization in R ###############

## drow one point 
plot(1,5)
  
# drow two points 
plot(c(1, 9 ), c(4,11))

# multi_points 
plot(c(10,10,30,40),
     c(30,70,80,90))

# the same but we assigne values in x and y 

x <- c(10,10,30,40)
y <- c(30,70,80,90)

plot(x, y)

# dots in a sequence 
points <- plot(1:15)

points 

# drowing lines 
plot(1:15, type ="l" , main = "data visualization",
     xlab = "the  axis", ylab = "the y axis")


# adding color 
plot(1:15, col="red" , cex=2)


# shape format 
plot(1:15, pch=19, cex=1)
      
# colors for lines 
plot(10:20, type ="l",col="red")

# the width of the line 
plot(10:20, type="l",lwd=2,lty=1)

# example 2 

v <- c(7,12,28,3,41)

png(file="line)chart.png")

plot(v,type = "o",col="red",xlab="Month",
     ylab = "Rain full",
     main = "Rain full chart")

dev.off()


### pie chart 


# examble 1

x <- c(21,62,10,53)
lables <- c("london","newyurk","singaphora","munbia")

png(file="city.jpg")

pie(x,lables)

dev.off()



## example 2 

x <- c(21,62,10,53)
lables <- c("london","newyork","singaphora","mumbia")
piepresent <- round(100*x/sum(x),1)

png(file="city_presentage.jpg")

pie(x,lables=piepresent,main="citypiechart",
    col = rainbow((length(x))))

rainbow(length(x))

legend("topright",c("london","newyork","singaphora",
                    "mumbia"),cex=0.8,fill=rainbow(length(x)))

dev.off()


# example 3  (3d)  internet exisit?!

#get the library 
library(plotrix)

x <- c(21,62,10,53)
lbl<- c("london","newyork","singphora","mumbia")

png(file="3d_pie_chart.jpg")

pie3D(x,lables=lbl,explode=0.1,main="pie chart of countries ")

dev.off()



## Bar chart 

# examble 

h <- c(7,12,28,3,41)
m <- c("mar","apr","may","Jun","Jul")

png(file="barchart_monthos_revenue.png")

barplot(h,names.arg=m,xlab="Month",ylab="Renevue",
        col="green",main="Revenuechart",border="red")

dev.off()



### Bloxplot

# examble 1

input <- mtcars[,c('mpg','cyl')]
print(head(input))

png(file="boxplot.jpg")

boxplot(mpg~cyl,data=mtcars,xlab="number of cylinders",
        ylab="milesPregallon",main="MileageData")

dev.off()


# example 2 

input <- mtcars[,c('mpg','cyl')]
print(head(input))


png(file="boxplot_with_notch.png")


boxplot(mpg~cyl,data=mtcars,
        xlab="Number Of Cylinders",
        ylab="MilesPerGallon",
        main="MileageData",
        notch=TRUE,
        varwidth=TRUE,
        col=c("green","yellow","purple"),
        names=c("High","Medium","Low"))

dev.off()



### Histogram 

#example 1 

v <- c(9,13,21,8,36,22,12,41,31,33,19)

png(file="histogram.png")

hist(v,xlab = "weight",xlim = c(0,40),ylim = c(0,5),
     col = "black",border = "red" , breaks = 10,
     main = "Histogram of v")

dev.off()












