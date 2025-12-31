students <- c("Nousheen", "Abbas", "Hunain", "Hassan")
class(students)

students
length(students)
sort(students)
#students <- sort(students)
sort(students, decreasing = TRUE)


students[1]
students[c(1,3)]
students[-1]
students[2] <- "Abbas Ghouri"

students[5] <- "Ammar"
students[7] <- "Ali"
students <- append(students, "Anas")

# all_std <- c(students, "Ramish")
# or
all_std <- c(students, c("Ramish", "Hammad"))

students
all_std
