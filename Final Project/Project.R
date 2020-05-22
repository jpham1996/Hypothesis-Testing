# For other users, please reset the directory for the R code to work.  
setwd("C:/Users/cheny13/Desktop/Academic Documents/Math and Science/Statistics and Probability/Homework/Final Project")

Data <- read.csv(file = "Data.csv", head = TRUE, sep = ",")

Average_Home_Price <- Data$AHP

CriticalValue = qt(0.025, df = 50, lower.tail = F)
print(CriticalValue)

Sample_Mean = mean(Average_Home_Price)
print(Sample_Mean)

Sample_SD = sd(Average_Home_Price)
print(Sample_SD)

PValue = pt( -2.73201852, 50, lower.tail = T)
print(PValue)