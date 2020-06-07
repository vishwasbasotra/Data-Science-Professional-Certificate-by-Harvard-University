# Assign the state abbreviation when the state name is 
# longer than 8 characters
char_len <- nchar(murders$state)
head(char_len)
new_names <- ifelse(char_len > 8,murders$abb,murders$state)
new_names