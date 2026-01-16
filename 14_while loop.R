i <- 5

while(i>=0){
  cat("The counter displays :: ", i , "\n")
  i <- i-1
}

i <- 5
while(i>=0){
  cat("The counter displays :: ", i , "\n")
  if(i==3){
    break
  }
  i <- i-1
}

i <- 5
while(i>=0){
 
  if(i==3){
    i <- i-1
    next
  }
  cat("The counter displays :: ", i , "\n")
  i <- i-1
}

cart_df <- data.frame(
  Items = c("Milk", "Bread", "Egg"),
  Price = c(230, 110, 300)
)

i <- 1
total_amount <- 0

while(i <= length(cart_df[,2])){
  
  total_amount <- total_amount + cart_df[i,2]
  i <- i+1
}

cat("The total bill is ", total_amount, "\n")

sum(cart_df$Price)












