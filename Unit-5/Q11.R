df$group <- as.factor(sample(c("A", "B"), 10, replace=TRUE))
ggplot(df, aes(x, y, color=group)) + geom_point()