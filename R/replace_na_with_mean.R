replace_na_with_mean <- function(numeric_vector) {
  assertive::assert_is_numeric(numeric_vector)
  ifelse(numeric_vector,
         mean(numeric_vector, na.rm = TRUE),
         numeric_vector)
}
