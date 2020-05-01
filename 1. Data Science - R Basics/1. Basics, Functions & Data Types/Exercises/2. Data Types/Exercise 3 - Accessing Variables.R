"Use the square brackets [[ to extract the state 
abbreviations and assign them to the object b."

"Then use the identical function to determine if a, as 
defined in the previous exercises, and b are the same."

a <- murders$abb

b <- murders[['abb']]

identical(a,b)