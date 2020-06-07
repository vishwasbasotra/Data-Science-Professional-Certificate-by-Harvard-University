library(dslabs)
data(heights)

# 1. Write an ifelse() statement that returns 1 if the sex is 
#     Female and 2 if the sex is Male.

#     What is the sum of the resulting vector?
x <- ifelse(heights$sex == "Female",1,2)
sum(x)

# 2. Write an ifelse() statement that takes the height column 
#     and returns the height if it is greater than 72 inches 
#     and returns 0 otherwise.

#     What is the mean of the resulting vector?
x <- ifelse(heights$height > 72,heights$height,0)
mean(x)

# 3. Write a function inches_to_ft that takes a number of inches
#    x and returns the number of feet. One foot equals 12 inches
inches_to_ft <- function(x){
  foot <- x/12
  foot
}

# 3a. What is inches_to_ft(144)?
inches_to_ft(144)

# 3b. How many individuals in the heights dataset have a height 
#     less than 5 feet?
sum(inches_to_ft(heights$height)<5)

