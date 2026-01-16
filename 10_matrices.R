marks <- matrix(c(67,88,91,23,45,67), nrow = 2)

marks1 <- matrix(c(67,88,91,23,45,67), nrow = 2, byrow = TRUE)
#marks1 <- matrix(c(67,88,91,23,45,67), nrow = 3, byrow = TRUE)


#?matrix

rownames(marks1) <- c("Anas", "Ishraq")
colnames(marks1) <- c("MongDB", "React", "Full Stack")

marks1[2, 1]
marks1[1, 3]

marks1[2, ]
marks1[,3]

marks1[,c(1,2)]
marks1[,-3]


dim(marks1)
nrow(marks1)
ncol(marks1)
length(marks1)
typeof(marks1)

t(marks1)

marks1 <- marks1 + 2

marks1[2,1] <- marks1[2,1] + 30

bonus <- matrix(c(0, 5, -1, -5, 20, 10), nrow = 2, byrow = TRUE)

marks1  <- marks1 + bonus

stud_Avg <- rowMeans(marks1)
stud_Avg

subject_Avg <- colMeans(marks1)
subject_Avg

marks_with_std_avg <- cbind(marks1, stud_Avg)
marks_with_subject_avg <- rbind(marks1, subject_Avg)


marks1
marks2 <- matrix(c(100,88,51,73,85,47), nrow = 2, byrow = TRUE)
rownames(marks2) <- c("Ali", "Ramish")

marks3 <- rbind(marks1, marks2)

marks3 <- cbind(marks3, "AI Primer" = c(90, 33, 44, 94))

colnames(marks3)[4] <- "Tableau"

