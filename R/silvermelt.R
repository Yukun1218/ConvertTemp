#' A Function that tells some common physics knowledge
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' silvermelt('f')
#' silvermelt('c')

silvermelt <- function(x) {
  if (x == 'f') {
    print(1763)
  }
  else if (x == 'c') {
    print(961.8)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}