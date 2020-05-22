setwd("C:/Users/cheny13/Desktop/Academic Documents/Math and Science/Statistics and Probability/Homework/Final Project")

Fast_Food <- read.csv(file = "Fast_Food.csv", head = TRUE, sep = ",")

y <- Fast_Food$Calories
x1 <- Fast_Food$Fat
x2 <- Fast_Food$Carbohydrate
x3 <- Fast_Food$Protein

Linear_Regression_1 = lm(formula = y ~ x1, data = Fast_Food)
plot(x1, y, main = "Fat VS Calories", xlab="Fat (g)", ylab="Calories")
abline(Linear_Regression_1)
Summarized_LR1 = summary(Linear_Regression_1)
print(Summarized_LR1)

Linear_Regression_2 = lm(formula = y ~ x2, data = Fast_Food)
plot(x2, y, main = "Carbohydrate VS Calories", xlab="Fat (g)", ylab="Calories")
abline(Linear_Regression_2)
Summarized_LR2 = summary(Linear_Regression_2)
print(Summarized_LR2)

Linear_Regression_3 = lm(formula = y ~ x3, data = Fast_Food)
plot(x3, y, main = "Protein VS Calories", xlab="Fat (g)", ylab="Calories")
abline(Linear_Regression_3)
Summarized_LR3 = summary(Linear_Regression_3)
print(Summarized_LR3)