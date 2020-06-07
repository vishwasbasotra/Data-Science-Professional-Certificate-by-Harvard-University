a <- 0
if(a != 0){
  print(1/a)
}else{
  print("No reciprocal for 0")
}

rate <- murders$total/murders$population * 100000
ind <- which.min(rate)
if(rate[ind] < 0.5){
  print(murders$state[ind])
}else{
  print("No state that has that low murder rate")
}

if(rate[ind] < 0.25){
  print(murders$state[ind])
}else{
  print("No state that has that low murder rate")
}

a <- 0
ifelse(a > 0,1/a, NA)

a <- c(0,1,2,-4,5)
result <- ifelse(a > 0, 1, NA)
result

no_nas <- ifelse(is.na(na_example), 0, na_example)
sum(is.na(no_nas))
no_nas

z <- c(TRUE, TRUE, FALSE)
any(z)
all(z)
