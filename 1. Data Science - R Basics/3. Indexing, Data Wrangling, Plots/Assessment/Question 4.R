library(dslabs)
data(heights)
options(digits = 3)

# the sex of the individual with the minimum height.

# 4a. Determine the minimum height in the heights dataset.
min(heights$height)

# 4b. Use the match() function to determine the index of 
# the individual with the minimum height.
match(min(heights$height),heights$height)
which.min(heights$height)

# 4c. Subset the sex column of the dataset by the index 
# in 4b to determine the individual’s sex.
heights$sex[which.min(heights$height)]