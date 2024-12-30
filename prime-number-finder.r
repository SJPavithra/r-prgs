is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

# Find primes from 1 to 100
primes <- sapply(1:100, is_prime)
print(which(primes))
