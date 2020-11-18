#' dataVision
#'
#' @param x
#' @param y
#' @param df
#' @param verbose
#' @param na.rm
#'
#' @return a plot visualizing your x and y data from your specified dataset
#' @export
#'
#' @examples
#' plotFunction('Sepal.Width', 'Petal.Width', iris)
#'
dataVision <- function(x, y, df, verbose = TRUE,  na.rm =FALSE) {
  if(verbose) message("Plotting your data...stay tuned!")
  if(x == class(logical) | x == class(integer) | y == class(logical) | y == class(integer)) warning('x and y must be either class = factor or numeric to use this function!')
  plot(df[,y]~df[,x], pch=1, cex=0.8)
}
