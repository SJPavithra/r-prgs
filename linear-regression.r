# Data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 5)

# Linear regression
model <- lm(y ~ x)

# Summary
print(summary(model))

# Plot
plot(x, y, main="Linear Regression", col="blue")
abline(model, col="red")
