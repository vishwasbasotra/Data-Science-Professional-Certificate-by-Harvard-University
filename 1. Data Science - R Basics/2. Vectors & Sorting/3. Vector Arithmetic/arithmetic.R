murders$population
max(murders$population)
murders$state[which.max(murders$population)]
murder_rate <- murders$total/murders$population * 100000
murder_rate
murders$state[order(murder_rate,decreasing = TRUE)]