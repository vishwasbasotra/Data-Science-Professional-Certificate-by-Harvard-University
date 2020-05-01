library(dslabs)
data(heights)
options(digits = 3)

" 5. This question takes you through three steps to determine 
how many of the integer height values between the minimum 
and maximum heights are not actual heights of individuals 
in the heights dataset."

# 5a. Determine the maximum height.
max(heights$height)

# 5b. Write code to create a vector x that includes the 
# integers between the minimum and maximum heights.

x <- 50:82

# 5c. How many of the integers in x are NOT heights in the dataset?
sum(!x %in% heights$height)