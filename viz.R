require(ggplot2)
setwd('C:/learnpython')

sfo_scl <- read.csv("sfo_scl.csv")

g <- ggplot(data = sfo_scl, aes(x = X, y = saleTotal))
g + geom_jitter()
  + scale_x_continuous(breaks = seq(1, 7, 1))

g + geom_violin() + geom_jitter()

g + geom_boxplot() + geom_jitter()