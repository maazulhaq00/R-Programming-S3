plot(3,5)

plot(c(1,4,16),c(7,8,9))

x <- c(1,4,7)
y <- c(7,2,9)

plot(x,y)

plot(x,y, type = "l")
plot(x,y, type = "b")


plot(c(4,6,8,10), type="b")

standards <- c(8,9,10)
stdAvgPercentage <- c(90, 78, 80)

plot(standards, stdAvgPercentage, type="b", xlab="Standards",
     ylab="Students Avg. Marks", main="Class wise Avg Marks", col="red")

studCount <- c(20, 25, 8)
colors <- c("red", "yellow","green")

pie(studCount, labels = standards, main = "Students Ratio", col=colors)


students <- c("Hunain", "Anas", "Ramish", "Moiz")
marks <- c(67, 78, 70, 90)

barplot(marks, names.arg=students, col = "blue",
        xlab = "Students Name", ylab = "Marks", main = "Students Marks")



barplot(marks, names.arg=students, col = "blue",
        xlab = "Students Name", ylab = "Marks", main = "Students Marks", 
        width = marks)

barplot(marks, names.arg=students, col = "blue",
        ylab = "Students Name", xlab = "Marks", main = "Students Marks", 
        width = marks, horiz = TRUE)


barplot(marks, names.arg=students, col = "blue",
        ylab = "Students Name", xlab = "Marks", main = "Students Marks", 
        width = marks, horiz = TRUE, density = 40)











