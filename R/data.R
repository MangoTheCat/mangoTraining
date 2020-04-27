 
#' BBC articles data
#' 
#' The new dataset is.... and for back.....(used in book), but TV-style name used i  training ciurss
#' 
#' @format  A data frame with 201,571 observations, each a word on a document. 
#'  \describe{
#'    \item{\code{word}}{A word in an article}
#'    \item{\code{document}}{The document in which that word was found}
#'  }
#' @source Unknown as of yet
"bbc_articles"

# #' @rdname bbc_articles
# #' @format NULL
# "BBC_Articles"




#' Demographics data
#' 
#' @format  A data frame with 33 observations on the following 7 demographic variables. 
#' This data is designed so that it can be merged with the dataset pkData. 
#'  \describe{
#'    \item{\code{Subject}}{A numeric vector giving the subject identifier}
#'    \item{\code{Sex}}{A factor with levels \code{F} \code{M}}
#'    \item{\code{Age}}{A numeric vector giving the age of the subject}
#'    \item{\code{Weight}}{A numeric vector giving weight in kg}
#'    \item{\code{Height}}{A numeric vector giving height in cm}
#'    \item{\code{BMI}}{A numeric vector giving the subject body mass index}
#'    \item{\code{Smokes}}{A factor with levels \code{No} \code{Yes}}
#'  }
#' @source Simulated data
"demo_data"


#' Dow Jones Index Data

#' @format  A data frame with 252 observations on the following 7 variables containing data
#' from  2014-01-01 to 2015-01-01. 
#'  \describe{
#'    \item{\code{Date}}{Date of observation in character string format "\%m/\%d/\%Y" }
#'    \item{\code{DJI.Open}}{Opening value of DJI on the specified date}
#'    \item{\code{DJI.High}}{High value of the DJI on the specified date}
#'    \item{\code{DJI.Low}}{Low value of the DJI on the specified date}
#'    \item{\code{DJI.Close}}{Closing value of the DJI on the specified date}
#'    \item{\code{DJI.Volume}}{the number of shares or contracts traded}
#'    \item{\code{DJI.Adj.Close}}{Close price adjusted for dividends and splits}
#'  }
#' @source Data obtained using \code{yahooSeries} from the \code{fImport} package.
"dow_jones_data"


#' Repeated Measures Drug data
#' 
#' @format  A data frame with 20 observations on the following 3 variables.
#'  \describe{
#'    \item{\code{Subj}}{A numeric vector, givng the subject ID}
#'    \item{\code{Drug}}{A numeric vector giving the drug ID, numbered 1 to 4}
#'    \item{\code{Value}}{A numeric vector, giving the observation value}
#'  }
#'  
#' @source Generated from example data used in http://www.stattutorials.com/SAS/TUTORIAL-PROC-GLM-REPEAT.htm
"drugs"


#' Data that can be used to fit or plot Emax models
#' 
#' @format   A data frame with 64 observations on the following 6 variables.
#'  \describe{
#'    \item{\code{Subject}}{a numeric vector giving the unique subject ID}
#'    \item{\code{Dose}}{a numeric vector giving the dose group}
#'    \item{\code{E}}{a numeric vector giving the Emax}
#'    \item{\code{Gender}}{a numeric vector giving the gender}
#'    \item{\code{Age}}{a numeric vector giving the age of the subject}
#'    \item{\code{Weight}}{a numeric vector giving the weight}
#'  }
#' @source Simulated data
"emax_data"


#' Messy clinical trial data
#' @aliases messy_data
#' @format   A data frame with 33 observations on the following 7 variables. 
#' This data has been designed to show reshaping/tidying of data.
#' \describe{
#'   \item{\code{Subject}}{A numeric vector giving the subject ID}
#'   \item{\code{Placebo.1}}{A numeric vector giving the subjects observed value on treatment Placebo at time 1}
#'   \item{\code{Placebo.2}}{A numeric vector giving the subjects observed value on treatment Placebo at time 2}
#'   \item{\code{Drug1.1}}{A numeric vector giving the subjects observed value on treatment Drug1 at time 1}
#'   \item{\code{Drug1.2}}{A numeric vector giving the subjects observed value on treatment Drug1 at time 2}
#'   \item{\code{Drug2.1}}{A numeric vector giving the subjects observed value on treatment Drug2 at time 1}
#'   \item{\code{Drug2.2}}{A numeric vector giving the subjects observed value on treatment Drug2 at time 2}
#'  }
#'  
#' @source Simulated data
"messy_data"


#' Clinical trial data
#' @aliases missing_pk
#' @format   A data frame with 165 observations on the following 4 variables.
#' \describe{
#'   \item{\code{Subject}}{a numeric vector giving the subject identifier}
#'   \item{\code{Dose}}{a numeric vector giving the dose group}
#'   \item{\code{Time}}{a numeric vector giving the obserrvation times}
#'  \item{\code{Conc}}{a numeric vector giving the observed concentration}
#'  }
#'  
#' @source Simulated from pkData
"missing_pk"


#' Typical PK data
#' @aliases pk_data
#' @format   A data frame with 165 observations on the following 4 variables.
#'  \describe{
#'    \item{\code{Subject}}{a numeric vector giving the subject identifier}
#'    \item{\code{Dose}}{a numeric vector giving the dose group}
#'    \item{\code{Time}}{a numeric vector giving the observation times}
#'    \item{\code{Conc}}{a numeric vector giving the observed concentration}
#'  }
#' @source Simulated data
"pk_data"


#' Insurance Policy Data
#' @aliases policy_data
#' @format   A data frame with 926 observations on the following 13 variables.
#' \describe{
#'   \item{\code{Year}}{The four digit year of the policy}
#'   \item{\code{PolicyNo}}{The policy number}
#'   \item{\code{TotalPremium}}{The total incurance premium}
#'  \item{\code{BonusMalus}}{Discount level}
#'   \item{\code{WeightClass}}{The weight class of the car}
#'   \item{\code{Region}}{Region of the car owner}
#'   \item{\code{Age}}{Age of the main driver}
#'  \item{\code{Mileage}}{Estimted annual mileage}
#'   \item{\code{Usage}}{Car usage}
#'   \item{\code{PremiumClass}}{Class of the car}
#'   \item{\code{NoClaims}}{Number of previous claims}
#'  \item{\code{GrossIncurred}}{Claim cost}
#'  \item{\code{Exposure}}{How long they have been driving}
#'  }
#' @source Simulated based on details of how to simulate car insurance data in
#' Modern Actuarial Risk Theory Using R 2nd Edition (Rob Kaas, Marc Goovaerts, Jan Dhaene, Michel Denuit)
"policy_data"


#' Typical PK data
#'
#' @format   A data frame with 2061 observations on the following 8 variables.
#'  \describe{
#'    \item{\code{subjid}}{A numeric vector giving the subject ID}
#'    \item{\code{treat}}{A factor giving the treatment}
#'    \item{\code{time}}{A numeric vector giving the observation times}
#'    \item{\code{qt}}{A numeric vector giving the QT interval value}
#'    \item{\code{qtcb}}{A numeric vector giving corrected QT interval}
#'    \item{\code{hr}}{A numeric vector giving the heart rate}
#'    \item{\code{rr}}{A numeric vector giving the R-R interval}
#'    \item{\code{sex}}{A factor giving the subject sex}
#'  }
#'  
#' @source A subset of the data qtpk originally provided in the QT package
"qtpk2"


#' An example of NONMEM run data
#' @aliases run_data
#' @format   A data frame with 73 observations on the following 10 variables.
#' \describe{
#'    \item{\code{ID}}{a numeric vector giving the subject ID}
#'    \item{\code{DAY}}{a numeric vector giving the day of the observation}
#'    \item{\code{CL}}{a numeric vector giving the clearance value}
#'    \item{\code{V}}{a numeric vector giving the volume of distribution}
#'    \item{\code{WT}}{a numeric vector giving the weight}
#'    \item{\code{DV}}{a numeric vector giving the dependent variable}
#'    \item{\code{IPRE}}{a numeric vector giving the individual prediction}
#'    \item{\code{PRED}}{a numeric vector giving the population prediction}
#'    \item{\code{RES}}{a numeric vector giving the residual}
#'    \item{\code{WRES}}{a numeric vector giving the weighted residual}
#'  }
#'  
#' @source Simulated Data
"run_data"


#' London Tube Performace data
#' @aliases tube_data
#' @format  A data frame with 1050 observations on the following 9 variables.
#'  \describe{
#'    \item{\code{Line}}{A factor with 10 levels, one for each London tube line}
#'    \item{\code{Month}}{A numeric vector indicating the month of the observation}
#'    \item{\code{Scheduled}}{A numeric vector giving the scheduled running time}
#'    \item{\code{Excess}}{A numeric vector giving the excess running time}
#'    \item{\code{TOTAL}}{A numeric vector giving the total running time}
#'    \item{\code{Opened}}{A numeric vector giving the year the line opened}
#'    \item{\code{Length}}{A numeric vector giving the line length}
#'    \item{\code{Type}}{A factor indicating the type of tube line}
#'    \item{\code{Stations}}{A numeric vector giving the number of stations on the line}
#'  }
#'  
#' @source This data was taken from "http://data.london.gov.uk/datafiles/transport/assembly-tube-performance.xls"
"tube_data"


#' Typical NONMEM data
#' @aliases xp_data
#' @format   A data frame with 1061 observations on the following 23 variables.
#' \describe{
#'    \item{\code{ID}}{a numeric vector giving the subject ID}
#'    \item{\code{SEX}}{a numeric vector giving the subject sex}
#'    \item{\code{RACE}}{a numeric vector giving the subject race}
#'    \item{\code{SMOK}}{a numeric vector giving the subject smoking status}
#'    \item{\code{HCTZ}}{a numeric vector giving the treatment status}
#'    \item{\code{PROP}}{a numeric vector giving the treatment status}
#'    \item{\code{CON}}{a numeric vector giving the treatment status}
#'    \item{\code{DV}}{a numeric vector giving the dependent variable}
#'    \item{\code{PRED}}{a numeric vector giving population prediction}
#'    \item{\code{RES}}{a numeric vector giving the residual}
#'    \item{\code{WRES}}{a numeric vector giving the weighted residual}
#'    \item{\code{AGE}}{a numeric vector giving the subject age}
#'    \item{\code{HT}}{a numeric vector giving the subject height}
#'    \item{\code{WT}}{a numeric vector giving the subject weight}
#'    \item{\code{SECR}}{a numeric vector giving the serum creatinine value}
#'    \item{\code{OCC}}{a numeric vector giving the occasion}
#'    \item{\code{TIME}}{a numeric vector giving the time of the observation time}
#'    \item{\code{IPRE}}{a numeric vector giving individual prediction}
#'    \item{\code{IWRE}}{a numeric vector giving the individual weighted residual}
#'    \item{\code{SID}}{a numeric vector giving the site ID}
#'    \item{\code{CL}}{a numeric vector giving the clearance}
#'    \item{\code{V}}{a numeric vector giving the volume of distribution}
#'    \item{\code{KA}}{a numeric vector giving the absorption rate constant}
#'  }
#'  
#' @source Simulated Data


