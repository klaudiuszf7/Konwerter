#' Zamiana mil na kilometry
#' @description funkcja sluzaca do zamiany mil na kilometry
#'
#' @param x wektor zawierający odleglosc w milach
#'
#' @return wektor numeryczny
#'
#' @export
#'
#' @examples
#' mile_do_km(10)
#' mile_do_km(123)
#' mile_do_km(0)
#' mile_do_km(c(0,10,123))
mile_do_km=function(x){
  x*1.6
}
# ??mile_do_km









