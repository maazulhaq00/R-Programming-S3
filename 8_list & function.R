sub1 <- list("React", "MongoDB", "FullStack")
sub2 <- list("R prog", "AI Primer", "Tableau")

sub3 <- c(sub1, sub2)

order <- list(
  order_id = 1005,
  customer = "Muhammad Anas",
  items = list("Eggs", "Milk", "Bread"),
  total_amount = 630,
  delievered = FALSE
)

order[[3]][[2]]
order[["items"]][[2]]
order$items[[2]]