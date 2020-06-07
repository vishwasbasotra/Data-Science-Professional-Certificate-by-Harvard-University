x <- c(31,4,14,312,52,2)
sort(x)
order(x)
index <- order(x)
x[index]

murders$state[1:10]
murders$abb[1:10]

index <- order(murders$total)
murders$abb[index]

max(murders$total)
i_max <- which.max(murders$total)
murders$state[i_max]

rank(x)