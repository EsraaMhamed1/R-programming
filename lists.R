
######################## Lists ##################################

 # list of characters 
fruits <- list ("apple", "chery","limon","fig")

fruits

 # Accessing elements from a list 
 fruits[1]
 fruits[2]

 # changing values in a list 
 fruits[2] <- "watermelon"
 
 fruits
 
 # number of list items (length)
 length(fruits)
 
 # check if items are present in list or not 
 
"mango" %in% fruits
"apple" %in% fruits
 
 # adding items tova list 
numbers <- list(1,2,3,4,5)

append(numbers,6)
 
append(numbers , 6 , after = 3)


# remove items from list 
new_numbers <- list (11.5,12.5,13.5,14.5)

new_numbers1 <- new_numbers[-2]

new_numbers1

# combine listes // concatenate 
 new_list <- c(numbers , new_numbers)
 
 new_list