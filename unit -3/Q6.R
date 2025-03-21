sum_of_true <- function(logical_vector) {
  return(sum(logical_vector))
}
logical_vec <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
print(sum_of_true(logical_vec))
