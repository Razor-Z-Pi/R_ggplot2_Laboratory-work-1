library(ggplot2)

summary(diamonds)

qplot(depth, data = diamonds, color = cut, fill = cut) +
  scale_x_continuous("Depth") +
  ylab("Frequency") +
  labs( title = "Histogram of Depth by Cut")