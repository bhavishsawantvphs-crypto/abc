# Simple and Multiple Linear Regression
X = c(12, 43, 54, 21, 17, 23, 67, 19, 25, 39)
Y = c(17, 47, 64, 31, 23, 40, 69, 27, 36, 45)
fit = lm(X ~ Y)
print(fit)

Price <- c(200000, 250000, 300000, 150000, 280000)
Sqft <- c(1500, 2000, 2500, 1200, 2300)
Bedrooms <- c(3, 4, 4, 2, 3)
Age <- c(10, 5, 2, 15, 7)
house_data <- data.frame(Price, Sqft, Bedrooms, Age)
model <- lm(Price ~ Sqft + Bedrooms + Age, data = house_data)
print(summary(model))
