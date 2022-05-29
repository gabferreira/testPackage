
#' Calcula a riqueza usando um vetor de presença/abundancia de especies de uma comunidade.
#'
#' @param x Vetor de presença/abundancia de especies
#' @param ... Paramêtro para ser passado para dentro da função
#'
#' @return numeric
#' @export
#'
#' @examples
#' mata <- c(3, 7, 10, 2, 0, 1)
#' spp_rich(mata)
spp_rich <- function(x, ...){
  r <- sum(x>0, ...)
  return(r)
}
