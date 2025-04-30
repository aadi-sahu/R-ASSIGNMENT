df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20)
)
subset_df <- df[df$Age > 20, ]
print(subset_df)
