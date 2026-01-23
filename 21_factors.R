grades <- c("A", "B", "C", "A", "C", "A-one", "D","B")
grades

grades_f <- factor(grades)
grades_f

levels(grades_f)

sizes_f <- factor(
  c("M", "M", "L", "S", "L", "S", "S", "S", "S", "M", "M", "L"),
  levels = c("XS", "S", "M", "L", "XL")
  )
sizes_f

levels(sizes_f)

sizes_f[3]

# comparision operator ::::::   == , >, <, <= ...

sizes_f[2] == sizes_f[3]
sizes_f[2] != sizes_f[3]
sizes_f[2] > sizes_f[3]


sizes_factor <- factor(
  c("M", "M", "L", "S", "L", "S", "S", "S", "S", "M", "M", "L"),
  levels = c("XS", "S", "M", "L", "XL"),
  ordered = TRUE
)

sizes_factor[2] == sizes_factor[3]
sizes_factor[2] != sizes_factor[3]
sizes_factor[2] > sizes_factor[3]
sizes_factor[2] < sizes_factor[3]

# table

table(sizes_factor)
table(grades_f)


# values outside levels

status_f <- factor(
  c("on", "off", "on", "on", "on", "unknown", "on", "off", "on", "on"),
  levels = c("on", "off")
)

status_f


# visualization 

students_data <- data.frame(
  Names = c("Nousheen", "Ammar","Saba", "Yazdan", "Anas", "Ishraq", "Hunain", "Ramish", "Wasiq"),
  Gender = factor(c("F", "M", "F","M","M","M","M","M","M")),
  Grades = factor(
    c("D", "D", "C","C","F","P","P","P","C"), 
    levels = c("D", "C", "P", "F")
    )
)

barplot(
  table(students_data$Gender),
  xlab = "Gender",
  ylab = "# of student",
  main = "Gender wise count",
  col = c("green", "blue")
)

barplot(
  table(students_data$Grades),
  xlab = "Grades",
  ylab = "# of student",
  main = "Students Grades distribution",
  col = "pink"
)







