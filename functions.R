################### Functions #######################
 
## Build a user-defined function
greeting <- function(){
   print ("Hello, everyone!")
 }

## calling function   many times 
greeting()
greeting()
 
## function with prameters 
 
full_name <- function(fname){
   print(fname)      
 }
 
 full_name("Esraa")  
 
####other examble 
 
 full_name <- function(fname, job){
   paste(fname, "Mohamed","is", job)    # using paste to concatenate 
 }

full_name("Esraa","Eng")  

## the return statements 
multiplication <- function(n){
  return(10 * n)
}

print(multiplication(5))
print(multiplication(30))


## Global variables 
new_str <- "fun!"

new_function <- function(){
  
  paste("The Rprogramming langauge is", new_str)
}
new_function()

###another examble

new_str <- "fun!"

new_function <- function(){
   new_str = "powerfull!"   # try this !
  paste("The Rprogramming langauge is", new_str)
}
new_function()

print(new_str) # fun!

##another examble 

new_str <- "fun!"

new_function <- function(){
  new_str <<- "powerfull!"   # try this !
  paste("The Rprogramming langauge is", new_str)
}
new_function()

print(new_str)  # powerfull!
