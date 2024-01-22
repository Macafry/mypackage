#' This is my multiplication function
#'
#' @param x this is the value for numerator
#' @param y this is the value for denominator
#'
#' @return This function returns the product of x and y
#'
#' @examples
#' ## Start with something simple
#' divide(1,1)
#'
#' ## Now something more difficult
#' divide(49,60)
#'
#' @export

divide <- function(x, y) {
  if (y == 0) {
    stop("You cannot divide by 0")
  }

  x / y
}
