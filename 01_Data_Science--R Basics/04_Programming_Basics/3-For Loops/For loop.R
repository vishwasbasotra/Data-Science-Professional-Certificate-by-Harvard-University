compute_sum <- function(n){
  x <- 1:n
  sum(x)
}

for(i in 1:5){
  print(i)
}

m <- 25
sums <- vector(length = m)
sums
for(i in 1:m){
  sums[i] <- compute_sum(i)
}
sums

n <- 1:m
plot(n, sums)

head(data.frame(sums = sums,formula = n*(n+1)/2))

plot(n, sums)
lines(n, n*(n+1)/2)
