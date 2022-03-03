#' Function to fit logistic model
#'
#' Simple logistic function as used in Ascent training materials. Note:  This function has be renamed using tidyverse-style snake_case
#' naming conventions. However the original name of the function has been kept to ensure backwards compatibility with the book SAMS
#' Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
#' @param Dose The dose value to calculate at
#' @param E0 Effect at time 0
#' @param EC50 50\% of maximum effect
#' @param Emax Maximum effect
#' @param rc rate constant
#' 
#' @return Numeric value/vector representing the response value.
#'
#' @examples logistic_fun(Dose = 50)
#' 
#' @export
logistic_fun <- function(Dose, E0 = 0, EC50 = 50, Emax = 1, rc = 5) {
  
  E0 + Emax / (1 + exp((EC50 - Dose) / rc))
  
}
logisticFun <- logistic_fun