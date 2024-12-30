text <- "R is a language. R is also a programming language."

# Split text into words
words <- unlist(strsplit(tolower(text), "\\W+"))

# Count word frequencies
freq <- table(words)
print(freq)
