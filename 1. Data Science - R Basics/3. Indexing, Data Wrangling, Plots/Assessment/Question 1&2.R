library(dslabs)
data(heights)
options(digits = 3)

# determine the average height in this dataset
avg <- mean(heights$height)

# 1. How many individuals in the dataset are above average 
# height?
ind <- heights$height > avg
sum(ind)

# 2. How many individuals in the dataset are above average 
# height and are female?
ind <- heights$height > avg & heights$sex == "Female"
sum(ind)
