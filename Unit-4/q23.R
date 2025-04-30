my_list <- list(
  Col1 = c(1, 2, 3),
  Col2 = c("A", "B", "C", "D")
)
library(dplyr)
df <- bind_rows(my_list)
print(df)