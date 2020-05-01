library(dplyr)

murders <- mutate(murders,rate = total/population * 100000)
head(murders)

filter(murders, rate < 0.71)

new_table <- select(murders, state, region, rate)
head(new_table)

murders %>% select(state, region, rate) %>% filter(rate <= 0.71)
