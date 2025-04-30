df$label <- ifelse(df$y > 50, "High", "Low")
ggplot(df, aes(x, y, color=label)) + geom_point()