# Create matrices
A <- matrix(1:9, nrow=3, byrow=TRUE)
B <- matrix(9:1, nrow=3, byrow=TRUE)

# Perform operations
sum <- A + B
product <- A %*% B

# Print results
print(sum)
print(product)
