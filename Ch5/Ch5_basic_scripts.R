
# load the data - the mtcars dataset is pre-built 
data('mtcars')

# print out the first few rows of the dataset using the head() function
head(mtcars)

# print the class of the mtcars dataset
class(mtcars)

# dimensions of the mtcars dataframe
dim(mtcars)

# number of rows
nrow(mtcars)

# number of columns
ncol(mtcars)

# column names
colnames(mtcars)

# row names
rownames(mtcars)

# selecting the miles per gallon column
mtcars["mpg"]

# selecting the vector of the mpg column
mtcars$mpg

# printing a summary of the dataframe
summary(mtcars)

# indexing the first 5 rows, including all of the columns
mtcars[1:5,]

# indexing the first 5 rows and the 1st column
mtcars[1:5,1]

# creating a barplot of mpg for the first 5 cars
barplot(height = mtcars$mpg[1:5], names.arg = rownames(mtcars)[1:5])
