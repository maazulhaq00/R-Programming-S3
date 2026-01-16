isEven <- function(num) {
  if(num %% 2 == 0){
    cat(num , " is an Even.\n")
  } else {
    cat(num , " is an Odd. \n")
  }
}

isEven(115)
isEven(1222)


?switch

getDay <- function(day_num){
  day <- switch(day_num,
         "1" = "Monday",
         "2" = "Wednesday",
         "3" = "Friday")
  
  if(is.null(day)){
    cat("Invalide day no : ", day_num, "\n")
    
  } else{
    cat("The day ", day_num, " is ", day, "\n")
    
  }
}

getDay("1")
getDay("2")
getDay("3")
getDay("5")
getDay("Ishraq")
