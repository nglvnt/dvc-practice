diamonds <- read.csv(file = "data/diamonds.csv")

png(filename = "outputs/scatterplot_price_vs_carat.png")

plot(x = diamonds$carat
     , y = diamonds$price
     , main = "Scatterplot of price vs. carat"
     , xlab = "Carat"
     , ylab = "Price"
     )

dev.off()