#' A Function that tells some common physics knowledge
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' leadmelt('f')
#' leadmelt('c')

leadmelt <- function(x) {
  if (x == 'f') {
    print(621.5)
  }
  else if (x == 'c') {
    print(327.5)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}
