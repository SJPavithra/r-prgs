# Simulate dice rolls
rolls <- sample(1:6, size = 100, replace = TRUE)

# Frequency table
freq <- table(rolls)

# Plot bar chart
barplot(freq, col = "blue", main = "Dice Rolls", xlab = "Number", ylab = "Frequency")
