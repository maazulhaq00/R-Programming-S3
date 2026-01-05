students_list <- list("Nousheen", "Saba", "Ishraq", "Hunain") 


my_list <- list("Huanin", 19, TRUE)
              #   [[1]]  [[2]] [[3]]
my_list[1]
my_list[[1]] #value


details <- list(name="Abbas", age=19, isStudent=TRUE)
details[1]
details[[1]]

details["name"]
details[["name"]]

details$name


for(item in details){
  print(item)
}

names(my_list)
names(details)


for(key in names(details)){
  cat(key, " is ", details[[key]],  "\n")
}

details["name"] <- "Abbas Ghouri"

students_list <- append(students_list, "Ammar")
students_list <- append(students_list, "Moiz", after = 3)

students_list[8] <- "Ali"

details["gender"] <- "Male"
details$gender <- "Male"

students_list <- students_list[-5]

details["isStudent"] <- NULL

length(students_list)

"Ammar" %in% students_list
"Anas" %in% students_list

students_list[2:4]





