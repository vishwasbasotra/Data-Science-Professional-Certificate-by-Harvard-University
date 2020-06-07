avg <- function(x){
  s <- sum(x)
  l <- length(x)
  s/l
}

x <- 1:100
identical(mean(x),avg(x))

avg <- function(x, arithmetic = TRUE){
  l <- length(x)
  ifelse(arithmetic, sum(x)/l, prod(x)^(1/l))
}
avg(1:5)
mean(1:5)
