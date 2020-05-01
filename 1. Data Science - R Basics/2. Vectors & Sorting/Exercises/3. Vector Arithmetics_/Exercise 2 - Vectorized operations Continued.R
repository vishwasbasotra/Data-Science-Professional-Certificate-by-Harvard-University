# Define an object `x` with the numbers 1 through 100
x <- 1:100

# Compute the sum
sum(1/x^2)

# Load the data
library(dslabs)
data(murders)

#Compute the per 100,000 murder rate for each state and store it in the object murder_rate.
murder_rate <- murders$total/murders$population * 100000

# Calculate the average murder rate in the US
mean(murder_rate)