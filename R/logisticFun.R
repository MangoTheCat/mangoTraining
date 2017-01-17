#' Function to fit logistic model
#'
#' Simple logistic function as used in Mango training materials
#' 
#' @param Dose The dose value to calculate at
#' @param E0 Effect at time 0
#' @param EC50 50\% of maximum effect
#' @param Emax Maximum effect
#' @param rc rate constant
#' 
#' @examples logisticFun(Dose = 50)
#' 
#' @export
logisticFun <- function(Dose, E0 = 0, EC50 = 50, Emax = 1, rc = 5) {
  
  E0 + Emax / (1 + exp((EC50 - Dose) / rc))
  
}