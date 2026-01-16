
library(dplyr)

students_data <- read.csv('Z:/Semester 06/R-Programming/2309C1/students_data.csv')

students_data %>% select(Name, R, MERN, Flutter)

students_data %>% select(Name, Gender, R, MERN, Flutter) %>%
  filter(Gender == "Female")

students_data %>% select(Name, Gender, R, MERN, Flutter) %>%
  filter(Gender == "Male")

students_data %>% select(Name, Age) %>%
  mutate(Age_Group = ifelse(Age>35, "Old", "Young") )


students_data <- students_data %>% mutate(Total = MERN + Flutter + R)

students_data %>% select(Gender, Total) %>%
  group_by(Gender) %>%
  summarise("Avg Marks" = mean(Total))

  
write.csv(students_data, "Z:/Semester 06/R-Programming/2309C1/students_data1.csv")
write.csv(students_data, "Z:/Semester 06/R-Programming/2309C1/students_data2.csv", row.names = FALSE)



