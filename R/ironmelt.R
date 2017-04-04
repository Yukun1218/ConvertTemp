#' A Function that tells some common physics knowledge:iron melt
#'
#' This function allows you to check water boiling point in Fahrenheit(??F) and celsius(??C).
#' @param f stand for fahrenheit.
#' @param c c stand for celsius.
#' @examples
#' ironmelt('f')
#' ironmelt('c')

ironmelt <- function(x) {
  if (x == 'f') {
    print(2800)
  }
  else if (x == 'c') {
    print(1538)
  } else {
    print("Please use an lowercase argument 'f'(Fahrenheit) or 'c'(celsius)")}
}
