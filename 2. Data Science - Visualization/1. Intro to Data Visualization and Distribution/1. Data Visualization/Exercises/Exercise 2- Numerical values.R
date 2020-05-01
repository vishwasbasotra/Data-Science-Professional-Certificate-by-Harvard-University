"Use the unique and length functions to 
determine how many unique heights were reported."

library(dslabs)
data(heights)
x <- heights$height
length(unique(x))
