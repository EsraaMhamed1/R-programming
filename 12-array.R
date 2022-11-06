############################ Arrays ################################
 
 # one dimention array 
 one_dim <- c(1:35)

 one_dim
 
# more than one dimention 
multi_dim <- array(one_dim, dim = c(5,4,3))

multi_dim
 
# Accessing items 

multi_dim[3,3,2]  # access an element 
 
multi_dim[c(1), ,1] # access row 

multi_dim[,c(2),1]  # access column  

# Check the existance for items 
35 %in% multi_dim
 
# Number of rows an columns 
 dim(multi_dim)
 
# length of array 
 length(multi_dim)
 
 
