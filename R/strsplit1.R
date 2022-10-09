#' String teilen
#'
#' @param x Ein character Vektor mit der Länge 1 Element.
#' @param split Aufgrund von was aufteilen.
#'
#' @return Einen character Vektor.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
