#' A Function that tells some common physics knowledge
#'
#' This function allows you to check water boiling point in Fahrenheit(F) and celsius(C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' aluminummelt('f')
#' aluminummelt('c')

aluminummelt <- function(x) {
  if (x == 'f') {
    print(1221)
  }
  else if (x == 'c') {
    print(660.3)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}
