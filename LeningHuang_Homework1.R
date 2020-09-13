#Coding in R
#Q1
vector_of_random_numbers = runif(n=1000, min=-10, max=10)
#Q1-a  The output generates 1000 uniform random numbers between -10 and 10.
mean(vector_of_random_numbers)
#Q1-b  The mean of vector_of_random_numbers is -0.301423

#Q2
var1 = readline(prompt="Enter your name:")
print(var1)
var2 = readline(prompt="Enter your age:")
print(var2)
paste ("Your name is",var1,"and your age is",var2)

#Q3
getwd()
setwd("/Users/renee/Desktop/Renee Bus111a HW1/0912")

#Q4
ls()

#Q5
vector_of_numbers = c(0:150)
mean(vector_of_numbers)
#Q5-a The mean of vector_of_numbers is 75.
vector_of_numbers_divided_by_3 = which(1:150 %% 3 == 0)
mean(vector_of_numbers_divided_by_3)
#Q5-b The mean of vector_of_numbers is 76.5.

#Q6
vector_of_integer_random_numbers = runif(n=10, min=-50, max=50)
vector_of_integer_random_numbers = as.integer(vector_of_integer_random_numbers)
sum(vector_of_integer_random_numbers)
mean(vector_of_integer_random_numbers)
prod(vector_of_integer_random_numbers)
#Q6-a  
# The vector of integer random numbers are 38  12  16  38  -5 -41 -30  24  38 -33
# The sum is 57
# The mean is 5.7
# The product is 5.131594e+13

#Q7
varA = readline(prompt = "Enter an integer number as initial:")
varA = as.integer(varA)
varB = readline(prompt = "Enter an integer number as final:")
varB = as.integer(varB)
varC = readline(prompt = "Enter an integer number as denom:")
varC = as.integer(varC)
vector_of_numbers_divisible_by_denom = which(varA:varB %% varC == 0)
sum(vector_of_numbers_divisible_by_denom)
mean(vector_of_numbers_divisible_by_denom)
prod(vector_of_numbers_divisible_by_denom)
#Q7 
# The vector of integer numbers divisible by denom are 
# 3  6  9 12 15 18 21 24 27 30 33 36 39 42 45 48
# The sum is 408
# The mean is 25.5
# The product is 9.006575e+20

#Math with R
#Q1
varX = readline(prompt = "Enter a number:")
varX = as.integer(varX)
sqrt(varX)
# varX is 8 and the squareroot of varX is 2.82427
varY=sqrt(-1)
#Q1-a 
# You can't compute the square root of -1. 
# Because it makes no sense,
# and the range of the squareroot function is equal or greater than 0.

#Q2
var3 = as.integer(readline(prompt="Enter a number:"))
exp(var3)
# var3 is 8 and the exponential is 2980.958

#Q3
var4 = as.integer(readline(prompt="Enter a number:"))
log(var4)
# var3 is 8 and the natural logarithm is 2.079442

#Calculus Questions
#Q1
f=function(x) exp(x)
f=expression(e^x)
D(f,"x")
ff=D(f,"x")
print(ff)
# ff=exp(x), the derivative of exp(x)
isTRUE(exp(0)<0)
# exp(0)<0 is FAlSE, so min(exp(x)) is at least equal or larger than 0.
isTRUE(exp(1)-exp(2)<0)
# exp(0)<0 is TRUE, so exp(x) is an increasing function.
# combine 2 conclusions, exp(x) is an increasing and nonnegative function.

#Q2
F(x)=sqrt(x+1)
x+1>=0
x>=-1
# The domain of function F(x)=sqrt(x+1) is x>=-1
F(x)=sqrt(exp(x+1))
x+1>=0
exp(x) always >=0
x>=-1
# The domain of function F(x)=sqrt(exp(x+1)) is x>=-1

