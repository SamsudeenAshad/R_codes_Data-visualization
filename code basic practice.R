#comment

String1 <- "wellcome"   #assign
String1                 #getout put

String2 <- 'ashad'
String2                 

x1 = 10
x2 = 15 
x3 = x1 + x2

x3

ls() #object list

ls(pattern = "x")      #specific patten variable

rm(x,x2)                   #remove value from the variable
x2
x1


num <- 5
text <- "sample"

num + text   # Error in num + text : non-numeric argument to binary operator

class(num)    # data type

as.numeric()

#vectors and Assignment

Number <- c(1,2,3)
Number

people<- c("ali","bet","cat")
people

y <- 1:10
y                 # 1  2  3  4  5  6  7  8  9 10

z <- seq(1,10)
z                  #1  2  3  4  5  6  7  8  9 10

y <- seq(1,10,2)
y                 # 1 3 5 7 9

y <- seq(1,10,0.5)
y                    # 1.0  1.5  2.0  2.5  3.0  3.5  4.0  4.5  5.0  5.5  6.0  6.5  7.0  7.5  8.0  8.5  9.0  9.5


#sub setting 
x<- c(1,3,5,7,8,9)
x

x[3]   #5


