# R language

This directory includes the basics of learning R and its structure

The R language has many extensions, they are as below:
- .r
- .rdata
- .rda
- .rd

Credits: [R(W3 Schools)](https://www.w3schools.com/r/)

## Code and IDE Environment
- In the VS Code install the extension R and its dependencies(libraries)

- Also install the R Studio for a better IDE

### Print statements

print("Helo World")

**Concatenation of strings**

- *paste* is used to concatenate strings.

- We can use as the below syntax
    - **Syntax: print(paste(var1,var2," ",var3))**

### Variables

Indicated by variablename and using "<-" to indicate and assign values for the variable

**Syntax**: 
- *var1 <- 40*
- *var2 <- "Hello"*
- *var3 <- var4 <- var5 <- 50*

### Datatype in R
It support integers, strings, boolean, complex numbers and so on

- numeric - (10.5, 55, 787)
- integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
- complex - (9 + 3i, where "i" is the imaginary part)
- character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
- logical (a.k.a. boolean) - (TRUE or FALSE)


To find out the datatype of a variable you can use below syntax:

***class(var1)***

#### Numbers in R

- i represents the imaginary part and its example would be **5i+3**
- L represents the integer part and its example would be **50L**

#### Type Conversions in R

- as.numeric()
- as.integer()
- as.complex()

**Syntax: var1 <- as.numeric(x)**