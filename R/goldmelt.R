#' A Function that tells some common physics knowledge:gold melt
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' goldmelt('f')
#' goldmelt('c')

goldmelt <- function(x) {
  if (x == 'f') {
    print(1948)
  }
  else if (x == 'c') {
    print(1064)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}