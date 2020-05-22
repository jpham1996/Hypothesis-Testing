lindata <- read.csv(file = "lindata.csv", 
                    head = TRUE, sep = ",")
y <- lindata$y
x1 <- lindata$x1
#x2 <- lindata$x2
#linreg1 <- lm(y ~ x1 + x2)
linreg1 <- lm(y ~ x1)
sumreg1 <- summary(linreg1)
print(sumreg1)
stop()
mm=data.matrix(lindata)
print(mm)
m=matrix(c(3,6,6,14),nrow=2,ncol=2)
print(m)
b=matrix(c(6.5,15),nrow=2,ncol=1)
print(b)
c=solve(m,b)
print(c)
