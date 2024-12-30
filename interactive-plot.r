# Install and load plotly
if (!require("plotly")) install.packages("plotly")
library(plotly)

# Data
x <- rnorm(50)
y <- rnorm(50)

# Interactive plot
plot <- plot_ly(x = ~x, y = ~y, type = "scatter", mode = "markers")
print(plot)
