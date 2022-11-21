 #################  loops in R ################ 
 
  ##1 while loop 
 
 x <- 1
 
 while(x < 10 )  # try <=
 {
   print(x)
   x <- x +1 
   
 }
 
 # use break to stop loop 
 
 x <- 1
 
 while(x < 10 )  # try <=
 {
   print(x)
   x <- x +1 
   
   if (x == 5)
   {
     break
   }
 }
 
 
 ##2 for loop 
 
 for (i in 1 : 15)
 {
   print(i)
 }
 
 # iterate over a list or sequence 
 
 fruits <- list("Banana","Apple","fig","limon")
 
 for (i in fruits) {
   print(i)
   
 }
 
 # another example on vectors 
 
 numbers <- c(10,20,30,40)
 
 for (num in numbers) {
   print(num)
   
 }
 
 # stop for loop by using break 
 
 numbers <- c(10,20,30,40)
 
 for (num in numbers) {
   
   if(num == 30)
   {
     break
   }
   print(num)
   
 }
 
 