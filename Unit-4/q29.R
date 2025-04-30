add_factor_column <- function(df, numeric_col_name) {
  df$new_factor <- as.factor(df[[numeric_col_name]])
  return(df)
}
df <- data.frame(Age = c(25, 30, 35))
result <- add_factor_column(df, "Age")
print(result)