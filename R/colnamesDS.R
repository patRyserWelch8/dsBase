#'
#' @title Returns the column names of a data frame or matrix
#' @description This function is similar to R function \code{colnames}.
#' @details The function returns the column names of the input dataframe or matrix
#' @param x a string character, the name of a dataframe or matrix
#' @return the column names of the input object
#' @author Demetris Avraam, for DataSHIELD Development Team
#' @export
#'
colnamesDS <- function(x){

  x.val <- eval(parse(text=x), envir = parent.frame())

  # find the dim of the input dataframe or matrix
  out <- colnames(x.val)

  # return the dimension
  return(out)

}
#AGGREGATE FUNCTION
# colnamesDS
