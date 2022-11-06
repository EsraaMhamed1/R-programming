########################### DS-Matrices ##########################
 # create a matrix
 new_matrix <- matrix(c(10,20,30,40,50,60), nrow = 3, ncol = 2)
 
 new_matrix
 
 # matrix of characters 
 new_matrix <- matrix(c("london","oxford","cairo","austin"), nrow = 2, ncol = 2)
 
 new_matrix

 # accessing items 
 new_matrix[1,2]
 
 # adding columns
 another_matrix <- cbind(new_matrix, c("dubai","tokyo"))
 
 another_matrix
 
 # adding rows 
 new_matrix <- matrix(c("london","oxford","cairo","austin"), nrow = 2, ncol = 2)
 
 add_row <- rbind(new_matrix,c("city1","city2"))

 add_row-
 
 # remove rows and columns matrix 
 new_matrix <- new_matrix[-c(1),-c(1)]
 
 new_matrix
 
 # checkng items 
 new_matrix <- matrix(c("london","oxford","cairo","austin"), nrow = 2, ncol = 2)
 "cairo" %in% new_matrix
 
 # get the number of rows and columns 
 dim(new_matrix)
 
 
 # length of matrix // n*m 
 length(new_matrix)
