# Create a sample data frame
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20)
)
subset <- df[df$Name=="Alice",]
print(subset)