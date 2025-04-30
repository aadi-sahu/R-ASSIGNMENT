custom_theme <- theme(
  panel.background = element_rect(fill = "lightgray"),
  panel.grid.major = element_line(color = "white"),
  text = element_text(family = "Arial", size = 12)
)
ggplot(df, aes(x, y)) + geom_point() + custom_theme