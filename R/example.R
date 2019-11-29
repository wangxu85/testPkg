#' hello
#'
#' hello functions print out hello + name
#' @param name name you want to say hello to
#' @return string of hello + name
#' @export
hello <- function( name ){
  print( paste( 'hello',  name ) )
}


#' plotDensity
#'
#' plot density of a variable
#' @param x variable input
#' @retun graph
#' @export
plotDensity <- function( x ){
  hist(x)
}

