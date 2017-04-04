#' A Function that tells some common physics knowledge
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' tinmelt('f')
#' tinmelt('c')

tinmelt <- function(x) {
  if (x == 'f') {
    print(449.5)
  }
  else if (x == 'c') {
    print(231.9)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}