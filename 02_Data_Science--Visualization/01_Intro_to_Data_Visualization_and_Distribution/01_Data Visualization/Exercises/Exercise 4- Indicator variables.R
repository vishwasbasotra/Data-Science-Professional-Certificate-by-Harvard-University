"In the previous exercise we computed the variable tab 
which reports the number of times each unique value appears. 
values reported only once tab will be 1. Use logicals and 
the function sum to count the number of times this happens.
"

library(dslabs)
data(heights)
tab <- table(heights$height)
sum(tab == 1)