#' Function to calculate Emax
#'
#' Calculation used for Emax in Mango Training materials. Note:  This function has be renamed using tidyverse-style snake_case
#' naming conventions. However the original name of the function has been kept to ensure backwards compatibility with the book SAMS
#' Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
#' @param Dose User provided dose values
#' @param E0 Effect at time 0
#' @param ED50 50\% of maximum effect
#' @param Emax Maximum effect 
#' 
#' @return Numeric value/vector representing the response value.
#' 
#' @examples emax_fun(Dose = 100)
#' 
#' @export
emax_fun <- function(Dose, E0 = 0, ED50 = 50, Emax = 100){
  
  E0 + (Emax * Dose)/(ED50 + Dose)  
  
}
emaxFun <- emax_fun