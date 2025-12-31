a <- 23

print(a^1)
print(a^2)
print(a^3)
print(a^4)

b <- 6

print(a/b)   # complete division (with point value)
print(a%%b)  # remainder
print(a%/%b) # int division

mongodb <- as.numeric(readline("Enter MongoDB marks : "))
react <- as.numeric(readline("Enter React marks : "))
fullstack <- as.numeric(readline("Enter Full Stack marks : "))
totalObtained <- mongodb + react + fullstack
percent <- totalObtained/300*100

grade <- ""

if(percent >= 75){
  grade <- "DISTINCTION"
} else if(percent >= 60 && percent < 75){
  grade <- "CREDIT"
} else if(percent >= 40 && percent < 60){
  grade <- "PASS"
} else {
  grade <- "FAIL"
}

cat("MongoDB: " , mongodb, "\n", 
    "React: " , react, "\n", 
    "FullStack: " , fullstack, "\n",
    "Total : " , totalObtained, "\n",
    "Percentage : " , percent, "\n",
    "Grade : " , grade, "\n")


