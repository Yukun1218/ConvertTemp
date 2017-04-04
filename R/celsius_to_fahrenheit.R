#' A temperature converting Function
#'
#' This function allows you to convert Celsius(°C) into Fahrenheit(°F).
#' @param x A number of Celsius degree.
#' @examples
#' c_to_f(19)

c_to_f <- function(x) {
  x <- x * 9/5 + 32
  return(x)
}
