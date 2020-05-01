"For this question we will combine two functions, in a 
nested way, to determine the number of unique categories. 
Use the functions levels and length to determine the number 
of regions defined by this dataset and contained in 
murders$region."

# We can see the class of the region variable using class
class(murders$region)

# Determine the number of regions included in this variable 
length(levels(murders$region))
