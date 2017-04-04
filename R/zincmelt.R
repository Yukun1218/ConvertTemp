#' A Function that tells some common physics knowledge
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' zincmelt('f')
#' zincmelt('c')

zincmelt <- function(x) {
  if (x == 'f') {
    print(787.2)
  }
  else if (x == 'c') {
    print(419.5)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}