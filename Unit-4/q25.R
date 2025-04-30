add_to_list <- function(existing_list, element_name, element_value) {
  existing_list[[element_name]] <- element_value
  return(existing_list)
}
my_list <- list(a = 1, b = 2)
updated_list <- add_to_list(my_list, "c", 3)
print(updated_list)