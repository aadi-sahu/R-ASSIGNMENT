subset_numeric <- function(df) {
  numeric_df <- df[sapply(df, is.numeric)]
  return(numeric_df)
}
df <- data.frame(A = c(1, 2), B = c("X", "Y"), C = c(3.5, 4.5))
result <- subset_numeric(df)
print(result)