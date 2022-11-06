############## Vectors ########################

cities <- c("London", "Cairo", "Berlin") # the same data type 
print(cities)

fruits <- c("apple","Banana","cherry")  # the same data type
print(fruits)

 # vector of numerical values          # the same data type 
new_numbers <- c(10, 20, 30, 40)

new_numbers


 # sequence of numerical values 
new_sequence <- 10:20

new_sequence

length(new_sequence)

 # sequence of numerical decimal values 
sequence1 <- 2.5:7.5

sequence1

 # vector of logical values 
logics <- c(FALSE, TRUE, TRUE, FALSE)

logics


# THE LENGTH OF A VECTOR 
length(sequence1)

length(new_sequence)

# sorting vectors 
sort(cities)
sort(new_numbers)

# Accessing items in vectors by index number for that item 
fruits <- c("Apple","Banana","chery")

fruits[1]
fruits[2]

fruits[c(1,3)] 

fruits[c(-1)] # access all items except the first number

# change items
fruits[2] <- "fig"


# repeating vectors 
repeated <- rep(c(10,20,30,40),each = 2)

repeated

new_repeate <- rep(c(10,20,30,40), times = c(2,3,4,5))

new_repeate

# Create a vector using seq()
new_numbers <- seq(from=0 ,to = 50 , by = 5)

new_numbers
