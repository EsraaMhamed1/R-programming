##################### Data frame ###########################
 
 # build data frme 
 new_df <- data.frame(
   players=c("Ronaldo","Messi","salah"),
   numbers = c(7,30,11),
   height = c(187,169,175)
 )
 new_df
 
 #summarize the data from data frame
 summary(new_df)
 
 #access data frame items 
 new_df[1]
 
 new_df[["players"]]
 
 new_df[["numbers"]]
 
 new_df[["height"]]
 
 new_df$players
 
 #adding rows in data frame 
 
 add_newrow_todf <- rbind(new_df,c("pogba",6,191))
 add_newrow_todf
 
 #adding columns in data frame 
 
 addnewol_todf <- cbind(new_df,steps = c(100,110,120))
 addnewol_todf
 
 #removig rows and columns 
 
 remove_df <- new_df[-c(1),]
 remove_df
 
 #get the dimensions 
 
 dim(new_df)
 
 # the length of data frame 
 
 length(new_df)
 
 #data frame concatenation 
 
 new_df1 <- data.frame(
   players=c("Ronaldo","Messi","salah"),
   numbers = c(7,30,11),
   height = c(187,169,175)
 )
 new_df1
 
 new_df2 <- data.frame(
   players=c("Ronaldo","Messi","salah"),
   numbers = c(7,30,11),
   height = c(187,169,175)
 )
 new_df2
 
 concat <- rbind(new_df1,new_df2)
 concat
 
 concat <- cbind(new_df1,new_df2)
 concat
 
 
