library(dslabs)
data(heights)
options(digits = 3)

# 6. Using the heights dataset, create a new column of heights in 
#     centimeters named ht_cm. Recall that 1 inch =2.54 centimeters. 
#     Save the resulting dataset as heights2.

# 6a. What is the height in centimeters of the 18th individual (index 18)?
heights$height[18] * 2.54

# 6b. What is the mean height in centimeters?
mean(heights$height) * 2.54