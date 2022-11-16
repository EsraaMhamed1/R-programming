####################conditional statments #####################
 
 #### conditional if 
 x<- 25
 y <- 100
 
 if( y > x ) 
 {
   print ("The value y is greater than the value of x!") 
 }
 
 # conditional if ... else 
 
 x<- 25     # try 250 
 y <- 100
 
 if( y < x )
 {
   print("The value y is smaller than the value of x!")
 }else(y > x )
 {
   print("The value y is larger than the value of x!")
 }
 
 # the if .. else if .. else  statement 
 
 x<- 100      
 y <- 100
 
 if( y < x )
 {
   print("The value y is smaller than the value of x!")
 }else if(y > x )
 {
   print("The value y is larger than the value of x!")
 }else
 {
   print("the values are equal each other")
 }
 
 # the nested if 
 
 a <- 4 
 b <- 8 
 if(a < b )
 {
   if(a %% b )
   {
     print("a is even number")
   }else
   {
     print(" a is ood number")
   }
 }
 print ("Hello Esoo")
 
 
