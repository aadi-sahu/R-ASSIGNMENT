pdf("my_plot.pdf")
ggplot(df, aes(x, y)) + geom_point()
dev.off()