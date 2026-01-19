
# By Nature
# 1. Quantitative (Numerical) --> Discrete or Continous
# 2. Qualitative (Categorical) --> Ordinal or Nominal

students_data <- read.csv('Z:/Semester 06/R-Programming/2309C1/students_data2.csv')

mean(students_data$Age)
mean(students_data[,"Age"])

median(students_data$Age)

var(students_data$Age)
sd(students_data$Age)

range(students_data$Age)
min(students_data$Age)
max(students_data$Age)

quantile(students_data$Age)


mean(students_data$R)
mean(students_data$MERN)
mean(students_data$Flutter)

mean(students_data$Total)

mean(students_data$Flutter)
sd(students_data$Flutter)
quantile(students_data$Flutter)

mean(students_data$R)
sd(students_data$R)
quantile(students_data$R)