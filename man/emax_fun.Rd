% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emax_fun.R
\name{emax_fun}
\alias{emax_fun}
\title{Function to calculate Emax}
\usage{
emax_fun(Dose, E0 = 0, ED50 = 50, Emax = 100)
}
\arguments{
\item{Dose}{User provided dose values}

\item{E0}{Effect at time 0}

\item{ED50}{50\% of maximum effect}

\item{Emax}{Maximum effect}
}
\value{
Numeric value/vector representing the response value.
}
\description{
Calculation used for Emax in Mango Training materials. Note:  This function has be renamed using tidyverse-style snake_case
naming conventions. However the original name of the function has been kept to ensure backwards compatibility with the book SAMS
Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
}
\examples{
emax_fun(Dose = 100)

}
