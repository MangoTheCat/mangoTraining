#' Function to calculate Emax
#'
#' Calculation used for Emax in Mango Training materials
#' 
#' @param Dose User provided dose values
#' @param E0 Effect at time 0
#' @param ED50 50\% of maximum effect
#' @param Emax Maximum effect 
#' 
#' @examples emaxFun(Dose = 100)
#' 
#' @export
emaxFun <- function(Dose, E0 = 0, ED50 = 50, Emax = 100){

  E0 + (Emax * Dose)/(ED50 + Dose)  
  
}