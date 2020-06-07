library(dslabs)
data(heights)
options(digits = 3)

# 7. Create a data frame females by filtering the heights2 data to contain 
#     only female individuals.

females <- data.frame(filter(heights,sex == "Female"))

# 7a. How many females are in the heights2 dataset?
nrow(females)

# 7b. What is the mean height of the females in centimeters?
mean(females$height) * 2.54