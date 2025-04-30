df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20)
)
df$age_in_month <- df$Age*12
print(df)