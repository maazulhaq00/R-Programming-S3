greet <- function(name){
  paste("Hello, " , name)
}


greet("Maaz")
greet("Anas")


calculate_discount <- function(total_price, discount_percent){
  
  discount_amount <- total_price * discount_percent/100
  discounted_price <- total_price - discount_amount
  
  return(
    list(
      total_price = total_price,
      discount_amount = discount_amount,
      discounted_price = discounted_price
    )
  )

}

l1 <- calculate_discount(1000,10)

l2 <- calculate_discount(6785,7.6)