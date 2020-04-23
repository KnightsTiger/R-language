x<-3
print(x)
class(x)
typeof(x)

texting = "ABC"
print(texting)

ls()

rm() # This not remove anything
rm(x)

vectors

x1<-c(10,20,30)
print(x1)
class(x1)
typeof(x1)

x2<-c(10,20,"abc",TRUE)
print(x2)
typeof(x2)
class(x2)

#adding another element
y <- c(10,30,30)
length(y)
x <- c(y,100)
x



salary <- c(2,13,4)
names(salary) <- c("John","Andrew","kass")
salary
salary["Andrew"]


#Filtering Vectors. Similar to if condition

x <- c(10.2,3,4,5,5)
y <- x[x>4]
y

#check for the equality

x <- c(10.2,4,5,5)
y<- x[x==3]
y




x <- c(10.2,3,4,5,5)
y <- x[x==3]
y
x



# Not equals !=
x <- c(10.2,3,4,5,5)
y <- x[x!=10.2]
y





# and & or ! >< operators



# Finding indecies

x <- c(10.2,31,4,5,5)
#which(x==5)
#which(x<=5)
#Same way for the greater than

#Assigning to a new variable
i <- which(x<5)
i

# checking a value is present in a given vector %in%

x <- c(10.2,3,4,5,5)
3 %in% x


##############################################

# all() and any()
# all is checking is the all elements are in the vector

x <- c(10.2,3,4,5,5)
all(x>0)

# inside the paramenters we can apply for any logic like and/or operator etc.

# any() wil check is there any of the thing is validated
x <- c(10.2,3,4,5,5)
any(x>1)

# getting the sum of a vector
x <- c(10.2,3,4,5,5)
sum(x)

#The multipication of the components
##prod(x)
#Cumilative sum 
#cumsum(x)
# cumilative product
cumprod(x)
mean(x)
median(x)
min(x)
max(x)
#variance
var(x)
#standard deviation
sd(x)
#summary of the statistics
summary(x)






































