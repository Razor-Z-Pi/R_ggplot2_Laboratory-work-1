library(ggplot2)

qplot(x = conc, y = uptake, data=CO2, color = Type, fill = Type,
      xlim = c(110, 1000), 
      ylim = c(20, 40)) +
  geom_point(colour = "darkgreen", alpha = 0.2) +
  geom_smooth(size = 2) + 
  labs(
    title = "Поглощение диоксида углерода травянистыми растениями",
    caption = "Данные",
    x = "Концентрация CO2 в окружающей среде (мл/л)",
    y = "Скорость поглощения CO2 (ммоль/м^2 сек)",
    colour = "Origin",
    tag = "Первый",
  ) +
  geom_text(
    label = "p", 
    nudge_x = -50
  )