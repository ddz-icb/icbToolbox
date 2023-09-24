#' Heat map with hierarchical clustering 
#'
#' Plots a PCA for the data given via the argument "input.path" and writes it to
#' a pdf file in the same location. 
#' @param input.path Path to a tab-separated txt file (note: path needs to be in
#' Linux style, i.e. "/" instead of "\"). 
#' @return Plot with the desired heat map with hierarchical clustering exported
#' to a pdf file in "input.path". 
#' @examples 
#' plotPCA("path/to/your/data-file.txt");
#' @export
plotPCA <- function(input.path=NULL){
  print(input.path)
}
