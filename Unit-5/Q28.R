save_plot <- function(plot) {
  ggsave("plot.jpeg", plot=plot)
  ggsave("plot.pdf", plot=plot)
}