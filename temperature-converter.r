convert_temp <- function(temp, to) {
  if (to == "C") {
    return((temp - 32) * 5/9)
  } else if (to == "F") {
    return((temp * 9/5) + 32)
  } else {
    stop("Invalid option")
  }
}

# Example
print(convert_temp(100, "C"))
print(convert_temp(37, "F"))
