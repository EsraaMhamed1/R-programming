####### statitical and data analysis in R ######

## R Data set 
mtcars

?mtracs

# the mtcars dim 
dim(mtcars)

# access variable from the data set 
names(mtcars)

# row names 
row.names(mtcars)

# print all the variable frommtcars 
mtcars$mpg 

# sort variable values from mtcars 
sort(mtcars$mpg)

# get the sammery 
summary(mtcars)

# maximum and minimum 
new_cars <- mtcars

max(new_cars) # the highest 
min(new_cars) # the lowest 


# max and min for a varaible 
which.max(new_cars$mpg)
which.min(new_cars$mpg)


# mean, medain and mode 
mean(new_cars$mpg)                  # the average 
median(new_cars$mpg)                # the mid point 
names(sort(-table(new_cars$mpg)))[1] # find the mode 

# R percentiles 
quantile(new_cars$mpg)
