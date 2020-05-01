# Create function called `sum_n`
sum_n <- function(n){
  sum(1:n)
}
  # Use the function to determine the sum of integers from 
  # 1 to 5000
  sum_n(5000)
  
  # Create `altman_plot` 
  altman_plot <- function(x,y){
    plot(x+y,y-x)
  }
  altman_plot(1,2)