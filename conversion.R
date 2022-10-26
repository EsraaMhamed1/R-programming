########### convert from one type to another #############

num1 <- 12.9
num3 <- 99L
z <- 7i

#1-convert from integer to numeric
new_numeric <- as.numeric(num3)
new_numeric   #numric
class(new_numeric)

#2-convert from numric to integer 
new_int <- as.integer(num1)
new_int       #integer
class(new_int)

#3-convert from int to complix
new_comp <- as.complex(num3)
new_comp      #complix
class(new_comp)     