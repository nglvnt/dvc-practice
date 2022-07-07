if (!require("ggplot2", character.only = TRUE, quietly = TRUE)) {
  install.packages("ggplot2")
}

data(diamonds, package = "ggplot2")

## we only would like to analyze diamonds of weight at least 1 carat
diamonds <- diamonds[diamonds$carat >= 1, ]

write.csv(x = diamonds, file = "data/diamonds.csv", row.names = FALSE)
