murder_rate <- (murders$total/murders$population) * 100000
x <- c(FALSE,TRUE,FALSE,FALSE,TRUE,TRUE)
which(x)

index <- which(murders$state == "Massachusetts")
index
murder_rate[index]

murder_rate[murders$state == "Massachusetts"]

# match()

index <- match(c("New York","Florida","Texas"), murders$state)
murder_rate[index]

# %in%

c("Boston","Dakota","Washington") %in% murders$state
