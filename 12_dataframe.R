students_df = data.frame(
  Names = c("Nousheen", "Saba", "Anas", "Ishraq"),
  Ages = c(23,34,56,67),
  Assignment_Marks = c(23.4,45.6,78.9,90)
)

students_df

students_df["Names"]
students_df$Names
students_df[,1]
students_df[,"Names"]

students_df[2,]

students_df[2,]

students_df[,c(1,3)]

students_df[c(3,4), -2]

summary(students_df)

