library(dslabs)
data(heights)
options(digits = 3)

# If you use mean() on a logical (TRUE/FALSE) vector, it 
# returns the proportion of observations that are TRUE.

# 3. What proportion of individuals in the dataset are female?
ind <- heights$sex == "Female"
sum(ind)/nrow(heights)