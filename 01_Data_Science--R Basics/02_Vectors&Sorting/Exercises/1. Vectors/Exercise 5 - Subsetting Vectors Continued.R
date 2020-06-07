"This time we will access our object using just the '[' 
operator. Use the '[' operator to access the temperature of 
Paris and San Juan already stored in the temp object."
cost <- c(50, 75, 90, 100, 150)
food <- c("pizza", "burgers", "salads", "cheese", "pasta")
names(cost) <- food

temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
names(temp) <- city

# Access the cost of pizza and pasta from our food list
cost[c('pizza','pasta')]

# Access the temperatures of Paris and San Juan
temp[c('Paris','San Juan')]
