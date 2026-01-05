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
# students <- students[-1] # delete
students[2] <- "Abbas Ghouri"

students[5] <- "Ammar"
students[7] <- "Ali"
students <- append(students, "Anas")

# all_std <- c(students, "Ramish")
# or
all_std <- c(students, c("Ramish", "Hammad"))

students
all_std

temp <- c(24, 21, 14, 22, 26, 27, 30, 40, 37)

temp<25

temp[temp<25]
temp[temp>31]
temp[temp>25 & temp<31]

a <- c(14, 16, 18)
b <- c(5, 2, 11)

print(a + b)
print(a * b)
print(a ^ b)

sum(temp)
min(temp)
max(temp)
mean(temp)
sort(temp)
sort(temp, decreasing = TRUE)

rev(temp)
length(temp)











