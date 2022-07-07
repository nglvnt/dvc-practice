if (!require("ggplot2", character.only = TRUE, quietly = TRUE)) {
  install.packages("ggplot2")
}

data(diamonds, package = "ggplot2")

write.csv(x = diamonds, file = "data/diamonds.csv", row.names = FALSE)
