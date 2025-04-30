my_list <- list(
  matrix = matrix(1:4, nrow = 2),
  logical_vector = c(TRUE, FALSE, TRUE),
  string = "Hello"
)
second_element <- my_list$logical_vector[2]
print(second_element)