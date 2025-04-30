plot_file <- function() {
  file <- file.choose()
  df <- read.csv(file)
  print(ggplot(df, aes(x = df[[1]], y = df[[2]])) + geom_point())
}