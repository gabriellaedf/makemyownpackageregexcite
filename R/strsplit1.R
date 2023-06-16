#' Split a string
#'
#' @param x A character vector with one element
#' @param split What to split
#'
#' @return A character vecot
#' @export
#'
#' @examples
#' (x<-"alfa,bravo,charlie,delta")
#' strsplit(x,split=",")
#'
strsplit1<-function(x,split) {
  strsplit(x, split=split)[[1]]
}
