# loops

students <- c("Moiz", "Rafy", "Ramish")

for(student in students){
  cat(student, "is 2309C1's student\n")
}


getTable <- function(num){
  
  for(i in 1:10){
    cat(num, " x ", i, " = ", num*i, "\n")
  }
  
}

getTable(4)
getTable(27)