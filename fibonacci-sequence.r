fibonacci <- function(n) {
  seq <- numeric(n)
  seq[1] <- seq[2] <- 1
  for (i in 3:n) {
    seq[i] <- seq[i - 1] + seq[i - 2]
  }
  return(seq)
}

# Generate Fibonacci sequence of length 10
print(fibonacci(10))
