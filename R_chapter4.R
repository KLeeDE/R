
# This is the script / canvas 

x = 10

msg = "hello"


val <- 14
print(val)

my_seq <- 10:20
my_seq


x <- c(1.25, 2.50) # numeric
x <- c(TRUE, FALSE) #logical
x <- c(T, F) #logical
x <- c("yes", "no", "maybe") #character
x <- 25:44 #integer
x <- c(1+2i, 3+8i) #complex

y <- c(1.7, "a") #character
y <- c(TRUE,2) #numeric
y <- c("a", TRUE) #character

x<-0:10
as.numeric(x)
as.logical(x)
as.character(x)

x<-c("a","b","c")
as.numeric(x)
as.logical(x)
as.complex(x)


m<-matrix(nrow=2, ncol=3)
m
dim(m)
attributes(m)

m<-1:10
dim(m)<-c(2,5)
m

x<-1:3
y<-10:12
cbind(x,y)
rbind(x,y)

# List
x<-list(1, "a", TRUE)
x
x<-vector("list", length=5)
x
#Factors
x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
#see the underlying representation of factor
unclass(x)
x<-factor(c("yes", "yes", "no", "yes", "no"))
x

# 4.13 missing values
x<-c(1,2,NA,10,3)
#Return a logical vector indicating which elements areNA
is.na(x)
# Return a logical vector indicating which elements are nan
is.nan(x)
# now create a vector with bot na and nan values
x<-c(1,2, NaN, NA,4)
is.na(x)
is.nan(x)

#4.14 Data Frames
x<-data.frame(foo=1:4, bar=c(T,T,F,F))
x
nrow(x)
ncol(X)

#4.15 Names
x<-1:3
names(x)
names(x) <- c("New York", "Seattle", "Los Angeles")
x
names(x)
x<-list("Los Angeles"=1, "Boston"=2, "London"=3)
x
names(x)
#Matrices can have both columns and row names
m<-matrix(1:4, nrow=2, ncol=2)
dimnames(m)<-list(c("a","b"),c("c","d"))
m

#column names and row names can be set separately
colnames(m)<-c("h","f")
rownames(m)<-c("x","z")
m



