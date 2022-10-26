################## operators in R #########################

#### Arthimetic operators #####
k <- 16
g <- 10

k + g   #addition operator
k - g   #subtraction operator 
k * g   #multiplication operator
k / g   #division operator
k ^ 2   #expoential operator
k %% 2  #reminder 
k %/% 9 #integer division operator

#### Assignment operators 
new_num <- 5    #lift arrow operator
new_num <<- 10
11 -> new_num   #right arrow operator
12 ->> new_num

### comparison operations 
x <- 10 
y <- 12

x > y    ## greter than 
x < y    ## less than 
x >= y   ## greter than or equal 
x <= y   ## less than or equal
x == y   ## Equal 
x != y   ## Not equal 

### logical operators (&, ||, !)
TRUE & TRUE
TRUE & FALSE
TRUE || FALSE
FALSE || FALSE
TRUE == !FALSE