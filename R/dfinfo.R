#' Mutates a column info with the word "info
#'
#' @param df a dataframe
#'
#' @return a data frame
#' @export
dfinfo <- function(df) {
  fin <- df %>% mutate(info = "info")
  return(fin)
}
