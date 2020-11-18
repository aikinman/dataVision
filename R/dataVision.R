dataVision <- function(x, y, df, verbose = TRUE,  na.rm =FALSE) {
  if(verbose) message("Plotting your data...stay tuned!")
  if(x == class(logical) | x == class(integer) | y == class(logical) | y == class(integer)) warning('x and y must be either class = factor or numeric to use this function!')
  plot(df[,y]~df[,x], pch=1, cex=0.8)
}
