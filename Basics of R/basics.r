# Comment line in R as below

# For quitting R we can use q() in CLI(Terminal) to quit R

print('hello World') # Printing hello statements as here

# Variables in R

x <- 10
y <- 20
z <- x + y
print(paste("Adding integers resulting in ",z)) #paste is used to concatenate 2 or more strings

y <- "Hello World"
print(y)
print(class(y))

# Types of integers in R
x <- 10
y <- 20L
z <- 5i

print(paste(x," ",class(x)))
print(paste(y," ",class(y)))
print(paste(z," ",class(z)))

# Type conversions

x <- as.numeric(25L)
print(paste(x," ",class(x)))


# Vectors in R

v1 <- c(1,2,3,4,5)
v2 <- c(10,20,30,40,50)
v3 <- v1 + v2
print(v3)

# Matrices in R

m1 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)


# Arrays in R

a1 <- array(c(1,2,3,4,5,6,7,8,9), dim = c(3,3))


# Lists in R

l1 <- list(c(1,2,3,4,5), c(10,20,30,40,50), c(100,200,300,400,500))
print(l1)

# Data Frames in R




