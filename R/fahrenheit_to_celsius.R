#' A temperature converting Function
#'
#' This function allows you to convert Fahrenheit(°F) into Celsius(°C).
#' @param x A number of Fahrenheit degree.
#' @examples
#' f_to_c(70)

f_to_c <- function(x) {
  x <- (x - 32) *  5/9
  return(x)
}
