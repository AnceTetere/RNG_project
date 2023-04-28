library(ggplot2)

rolls <- replicate(10000, roll())
qplot(rolls, binwidth = 1)