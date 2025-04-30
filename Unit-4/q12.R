nested_list <- list(
  item1 = "First element",
  item2 = list(
    numeric_vector = c(1, 2, 3, 4),
    character_vector = c("A", "B", "C", "D")
  ),
  item3 = "Third element"
)
nested_list$item2$character_vector
