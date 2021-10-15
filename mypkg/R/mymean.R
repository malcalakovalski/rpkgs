#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
mymean <- function(x){
  mean(stats::na.omit(x))
}
