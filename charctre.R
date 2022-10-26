############## characters (string) in R #######################

# creating a string 
"hello, R"   # double quote 
'hello, R'   # single quote

# Assign a string to a variable
new_char <- "hello, R"
new_char <- 'hello, R'

# create a multiple line string 
multiline_str <- "hello, the R programming language 
is so powerful.
 R is fun "
cat(multiline_str)



# the length of a string 
nchar(multiline_str)
nchar(new_str)

# logical check for string 
grepl("h", multiline_str)
grepl("s", multiline_str)

# string concatenation
str1 <- "Hi, my name is"
str2 <- "R programming language!"
paste(str1, str2)

# Escape characters in strings
str2 <- " R \"programming\" language!"
cat(str2)