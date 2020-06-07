"Use the 'names' function and the objects defined in the 
previous exercises to associate the temperature data with 
its corresponding city. (You can go back to the previous 
questions and copy the objects stored.) Note: to see what 
happened, after assigning the city names to the temp vector, 
inting the temp vector to understand how the names are 
associated with elements of temp."

# Associate the cost values with its corresponding food item
cost <- c(50, 75, 90, 100, 150)
food <- c("pizza", "burgers", "salads", "cheese", "pasta")
names(cost) <- food
cost

# You already wrote this code
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Associate the temperature values with its corresponding 
# city
names(temp) <- city
temp