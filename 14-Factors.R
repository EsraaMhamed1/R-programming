######################### factors #########################
 
 #build a factor
 new_fruits <- factor(c("Banana","fig","lemon","chery","fig","Banana"))
 new_fruits
 
 #factor levels 
 levels(new_fruits)
 
 # set levesls  
 new_fruits <- factor(c("Banana","fig","lemon", "lemon ","chery","fig","Banana"),
                      levels=c("lemon","Banana","chery","fig"))
 new_fruits
 
 #length of factor
 length(new_fruits)
 
 
 #access factor items 
 new_fruits[2]
 
 #changing values 
 new_fruits[3] <- "chery"
 
 new_fruits[3]
 
 new_fruits[3] <- "watermilon" # NA error 
 
 new_fruits[3]
 
