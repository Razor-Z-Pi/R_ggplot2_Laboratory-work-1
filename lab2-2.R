library(ggplot2)

qplot(x = conc, y = uptake, data=CO2, color = Type, fill = Type, 
      xlim = c(110, 500), 
      ylim = c(10, 30)) +
  geom_line(alpha = 0.5) +
  geom_path(color = "green") +
  labs(
    title = "Поглощение диоксида углерода травянистыми растениями",
    caption = "Данные",
    x = "Концентрация CO2 в окружающей среде (мл/л)",
    y = "Скорость поглощения CO2 (ммоль/м^2 сек)",
    colour = "Origin",
    tag = "Второй",
  )