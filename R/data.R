#' airline_sentiment_tweets TODO
#' 
"airline_sentiment_tweets"


#' airports TODO
#' 
"airports"


#' Auto MPG Data Set
#' 
#' Revised from CMU StatLib library, data concerns city-cycle fuel consumption.
#' 
#' TODO - add column info
#' @name autoMPG
#' @docType data
#' @format A matrix containing 398 observations and 10 attributes.
#' @references Quinlan,R. (1993). Combining Instance-Based and Model-Based
#' Learning. In Proceedings on the Tenth International Conference of Machine
#' Learning, 236-243, University of Massachusetts, Amherst. Morgan Kaufmann.
#' @source http://archive.ics.uci.edu/ml/datasets/Auto+MPG
"auto_mpg"



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


#' bbc_business_123 TODO
#' 
"bbc_business_123"



#' bbc_politics_123 TODO
#' 
"bbc_politics_123"


#' body_image TODO
#' 
"body_image"

#' book_sections TODO
#' 
"book_sections"


#' Housing Values in Suburbs of Boston
#' The \code{Boston} data frame has 506 rows and 14 columns.
#' @format This data frame contains the following columns: 
#' \describe{
#'    \item{list("crim")}{Per capita crime rate by town.} 
#'    \item{list("zn")}{proportion of residential land zoned for lots over 25,000 sq.ft.}
#'    \item{list("indus")}{ proportion of non-retail business acres per town.  }
#'    \item{list("chas")}{ Charles River dummy variable (= 1 if tract bounds river; 0 otherwise).  } 
#'    \item{list("nox")}{ nitrogen oxides concentration (parts per 10 million).  } 
#'    \item{list("rm")}{ average number of rooms per dwelling.  } 
#'    \item{list("age")}{ proportion of owner-occupied units built prior to 1940.  } 
#'    \item{list("dis")}{ weighted mean of distances to five Boston employment centres.  } 
#'    \item{list("rad")}{ index of accessibility to radial highways.  } 
#'    \item{list("tax")}{ full-value property-tax rate per \$10,000.  } 
#'    \item{list("ptratio")}{ pupil-teacher ratio by town.  }
#'    \item{list("black")}{ \eqn{1000(Bk - 0.63)^2} where \eqn{Bk} is the proportion of blacks by town.  } 
#'    \item{list("lstat")}{ lower status of the population (percent).  } 
#'    \item{list("medv")}{ median value of owner-occupied homes in \$1000s.  }
#'  }
#' TODO - fix order of these
#'    
#' @source Harrison, D. and Rubinfeld, D.L. (1978) Hedonic prices and the
#' demand for clean air.  \emph{J. Environ. Economics and Management} \bold{5},
#' 81--102.
#'
#' Belsley D.A., Kuh, E.  and Welsch, R.E. (1980) \emph{Regression Diagnostics.
#' Identifying Influential Data and Sources of Collinearity.} New York: Wiley.
#' @keywords datasets
"boston"



#' Wisconsin Diagnostic Breast Cancer (WDBC)
#' 
#' The data contain measurements on cells in suspicious lumps in a women's
#' breast. Features are computed from a digitized image of a fine needle
#' aspirate (FNA) of a breast mass. They describe characteristics of the cell
#' nuclei present in the image. All samples are classsified as either
#' \emph{benign} or 
#' \emph{malignant}.
#' 
#' Ten real-valued features are computed for each cell nucleus: \cr a) radius
#' (mean of distances from center to points on the perimeter) \cr b) texture
#' (standard deviation of gray-scale values) \cr c) perimeter \cr d) area \cr
#' e) smoothness (local variation in radius lengths) \cr f) compactness
#' (perimeter^2 / area - 1.0) \cr g) concavity (severity of concave portions of
#' the contour) \cr h) concave points (number of concave portions of the
#' contour) \cr i) symmetry \cr j) fractal dimension ("coastline approximation"
#' - 1) \cr The references listed below contain detailed descriptions of how
#' these features are computed.  The mean, and "worst" or
#' largest (mean of the three largest values) of these features were computed
#' for each image, resulting in 20 features.
#' 
#' @docType data
#' @format \code{breast_cancer} is a \code{data.frame} with 22 columns. The first column
#' is an ID column. The second indicates whether the sample is classified as benign or malignant.
#' The remaining columns contain measurements for 20 features.
#' @note This breast cancer database was obtained from the University of
#' Wisconsin Hospitals, Madison from Dr. William H. Wolberg.
#' @references O. L. Mangasarian and W. H. Wolberg: "Cancer diagnosis via
#' linear programming",\cr SIAM News, Volume 23, Number 5, September 1990, pp 1
#' & 18. William H. Wolberg and O.L. Mangasarian: "Multisurface method of
#' pattern separation for medical diagnosis applied to breast cytology", \cr
#' Proceedings of the National Academy of Sciences, U.S.A., Volume 87, December
#' 1990, pp 9193-9196. K. P. Bennett & O. L. Mangasarian: "Robust linear
#' programming discrimination of two linearly inseparable sets",\cr
#' Optimization Methods and Software 1, 1992, 23-34 (Gordon & Breach Science
#' Publishers).
#' @source
#' \url{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+(Diagnostic)}
#' \cr \cr Bache, K. & Lichman, M. (2013). UCI Machine Learning Repository.
#' Irvine, CA: University of California, School of Information and Computer
#' Science.
#' @keywords datasets
"breast_cancer"


#' Wisconsin Breast Cancer Database
#' 
#' 
#' @format A list containing a training and test dataset. These come from a data frame 
#' with 699 observations on 11 variables, however the ID and class columns have been removed. 
#' There is a train to test ratio of 0.8. 
#' \tabular{cll}{ 
#' [,1] \tab Cl.thickness \tab Clump Thickness\cr 
#' [,2] \tab Cell.size \tab Uniformity of Cell Size\cr 
#' [,3] \tab Cell.shape \tab Uniformity of Cell Shape\cr 
#' [,4] \tab Marg.adhesion \tab Marginal Adhesion\cr 
#' [,5] \tab Epith.c.size \tab Single Epithelial Cell Size\cr 
#' [,6] \tab Bare.nuclei \tab Bare Nuclei\cr 
#' [,7] \tab Bl.cromatin \tab Bland Chromatin\cr 
#' [,8] \tab Normal.nucleoli \tab Normal Nucleoli\cr 
#' [,9] \tab Mitoses\cr \tab Mitoses\cr}
#' @references 1. Wolberg,W.H., \& Mangasarian,O.L. (1990). Multisurface method
#' of pattern separation for medical diagnosis applied to breast cytology. In
#' Proceedings of the National Academy of Sciences, 87, 9193-9196.\cr - Size of
#' data set: only 369 instances (at that point in time)\cr - Collected
#' classification results: 1 trial only\cr - Two pairs of parallel hyperplanes
#' were found to be consistent with 50\% of the data\cr - Accuracy on remaining
#' 50\% of dataset: 93.5\%\cr - Three pairs of parallel hyperplanes were found
#' to be consistent with 67\% of data\cr - Accuracy on remaining 33\% of
#' dataset: 95.9\%
#' 
#' 2. Zhang,J. (1992). Selecting typical instances in instance-based learning.
#' In Proceedings of the Ninth International Machine Learning Conference (pp.
#' 470-479).  Aberdeen, Scotland: Morgan Kaufmann.\cr - Size of data set: only
#' 369 instances (at that point in time)\cr - Applied 4 instance-based learning
#' algorithms\cr - Collected classification results averaged over 10 trials\cr
#' - Best accuracy result: \cr - 1-nearest neighbor: 93.7\%\cr - trained on 200
#' instances, tested on the other 169\cr - Also of interest:\cr - Using only
#' typical instances: 92.2\% (storing only 23.1 instances)\cr - trained on 200
#' instances, tested on the other 169
#' 
#' Newman, D.J. & Hettich, S. & Blake, C.L. & Merz, C.J. (1998).  UCI
#' Repository of machine learning databases
#' [http://www.ics.uci.edu/~mlearn/MLRepository.html]. Irvine, CA: University
#' of California, Department of Information and Computer Science.
#' @source \itemize{ \item Creator: Dr. WIlliam H. Wolberg (physician);
#' University of Wisconsin Hospital ;Madison; Wisconsin; USA \item Donor: Olvi
#' Mangasarian (mangasarian@cs.wisc.edu) \item Received: David W. Aha
#' (aha@cs.jhu.edu) } These data have been taken from the UCI Repository Of
#' Machine Learning Databases at \itemize{ \item
#' \url{ftp://ftp.ics.uci.edu/pub/machine-learning-databases} \item
#' \url{http://www.ics.uci.edu/~mlearn/MLRepository.html} } and were converted
#' to R format by Evgenia Dimitriadou.
#' @keywords datasets
"breast_cancer_clean_features"



#' Wisconsin Breast Cancer Database
#' 
#' 
#' @format A list containing a training and test dataset. These come from a data frame 
#' with 699 observations on 11 variables, however only the target class has been kept. 
#' There is a train to test ratio of 0.8. 
#' 
#' \tabular{cll}{ 
#' [,1] \tab Class.Benign \tab Whether the sample was classified as benign \cr
#' [,2] \tab Class.malignant \tab Whether the sample was classified as malignant\cr
#'  }
#' 
#' 2. Zhang,J. (1992). Selecting typical instances in instance-based learning.
#' In Proceedings of the Ninth International Machine Learning Conference (pp.
#' 470-479).  Aberdeen, Scotland: Morgan Kaufmann.\cr - Size of data set: only
#' 369 instances (at that point in time)\cr - Applied 4 instance-based learning
#' algorithms\cr - Collected classification results averaged over 10 trials\cr
#' - Best accuracy result: \cr - 1-nearest neighbor: 93.7\%\cr - trained on 200
#' instances, tested on the other 169\cr - Also of interest:\cr - Using only
#' typical instances: 92.2\% (storing only 23.1 instances)\cr - trained on 200
#' instances, tested on the other 169
#' 
#' Newman, D.J. & Hettich, S. & Blake, C.L. & Merz, C.J. (1998).  UCI
#' Repository of machine learning databases
#' [http://www.ics.uci.edu/~mlearn/MLRepository.html]. Irvine, CA: University
#' of California, Department of Information and Computer Science.
#' @source \itemize{ \item Creator: Dr. WIlliam H. Wolberg (physician);
#' University of Wisconsin Hospital ;Madison; Wisconsin; USA \item Donor: Olvi
#' Mangasarian (mangasarian@cs.wisc.edu) \item Received: David W. Aha
#' (aha@cs.jhu.edu) } These data have been taken from the UCI Repository Of
#' Machine Learning Databases at \itemize{ \item
#' \url{ftp://ftp.ics.uci.edu/pub/machine-learning-databases} \item
#' \url{http://www.ics.uci.edu/~mlearn/MLRepository.html} } and were converted
#' to R format by Evgenia Dimitriadou.
#' @keywords datasets
"breast_cancer_clean_target"


#' bridges TODO
#' 
"bridges"


#' Carrier data
#'
#' This data comes from the RITA/Transtats database
#'
#' @format A dataframe with 1738 observations and 2 variables
#' \describe{
#'    \item{\code{Code}}{A character string giving the IATA code for the carrier}
#'    \item{\code{Description}}{Carrier name/description}
#'    }
#' @name carriers
#'
"carriers"


#' commute TODO
#' 
"commute"



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

#' @rdname demo_data
#' @format NULL
"demoData"




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

#' @rdname dow_jones_data
#' @format NULL
"dowJonesData"


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

#' @rdname emax_data
#' @format NULL
"emaxData"



#' global_temps TODO
#' 
"global_temps"

#' imdb_reviews TODO
#' 
"imdb_reviews"


#' london TODO
#' 
"london"


#' measles TODO
#' 
"measles"



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

#' @rdname messy_data
#' @format NULL
"messyData"



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

#' @rdname missing_pk
#' @format NULL
"missingPk"


#' olympics TODO
#' 
"olympics"



#' Typical PK data
#' @aliases pk_data
#' @format A data frame with 165 observations on the following 4 variables.
#'  \describe{
#'    \item{\code{Subject}}{a numeric vector giving the subject identifier}
#'    \item{\code{Dose}}{a numeric vector giving the dose group}
#'    \item{\code{Time}}{a numeric vector giving the observation times}
#'    \item{\code{Conc}}{a numeric vector giving the observed concentration}
#'  }
#' @source Simulated data
"pk_data"

#' @rdname pk_data
#' @format NULL
"pkData"



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


#' @rdname policy_data
#' @format NULL
"policyData"



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

#' @rdname run_data
#' @format NULL
"runData"


#' students TODO
#' 
"students"

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

#' @rdname tube_data
#' @format NULL
"tubeData"


#' walking TODO
#' 
"walking"


#' word_weights TODO
#' Also TOD - fix non ASCII characters
#' 
"word_weights"


#' x_iris TODO
"x_iris"


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
"xp_data"

#' @rdname xp_data
#' @format NULL
"xpData"

<<<<<<< HEAD
#' Wisconsin Breast Cancer Database
#' 
#' 
#' @format A list containing a training and test dataset. These come from a data frame 
#' with 699 observations on 11 variables, however the ID and class columns have been removed. 
#' There is a train to test ratio of 0.8. 
#' 
#' \tabular{cll}{ [, 1] \tab
#' Cl.thickness \tab Clump Thickness\cr [, 2] \tab Cell.size \tab Uniformity of
#' Cell Size\cr [, 3] \tab Cell.shape \tab Uniformity of Cell Shape\cr [, 4] \tab
#' Marg.adhesion \tab Marginal Adhesion\cr [, 5] \tab Epith.c.size \tab Single
#' Epithelial Cell Size\cr [, 6] \tab Bare.nuclei \tab Bare Nuclei\cr [, 7] \tab
#' Bl.cromatin \tab Bland Chromatin\cr [, 8] \tab Normal.nucleoli \tab Normal
#' Nucleoli\cr [, 9] \tab Mitoses \tab Mitoses \cr}
#' @references 1. Wolberg,W.H., \& Mangasarian,O.L. (1990). Multisurface method
#' of pattern separation for medical diagnosis applied to breast cytology. In
#' Proceedings of the National Academy of Sciences, 87, 9193-9196.\cr - Size of
#' data set: only 369 instances (at that point in time)\cr - Collected
#' classification results: 1 trial only\cr - Two pairs of parallel hyperplanes
#' were found to be consistent with 50\% of the data\cr - Accuracy on remaining
#' 50\% of dataset: 93.5\%\cr - Three pairs of parallel hyperplanes were found
#' to be consistent with 67\% of data\cr - Accuracy on remaining 33\% of
#' dataset: 95.9\%
#' 
#' 2. Zhang,J. (1992). Selecting typical instances in instance-based learning.
#' In Proceedings of the Ninth International Machine Learning Conference (pp.
#' 470-479).  Aberdeen, Scotland: Morgan Kaufmann.\cr - Size of data set: only
#' 369 instances (at that point in time)\cr - Applied 4 instance-based learning
#' algorithms\cr - Collected classification results averaged over 10 trials\cr
#' - Best accuracy result: \cr - 1-nearest neighbor: 93.7\%\cr - trained on 200
#' instances, tested on the other 169\cr - Also of interest:\cr - Using only
#' typical instances: 92.2\% (storing only 23.1 instances)\cr - trained on 200
#' instances, tested on the other 169
#' 
#' Newman, D.J. & Hettich, S. & Blake, C.L. & Merz, C.J. (1998).  UCI
#' Repository of machine learning databases
#' [http://www.ics.uci.edu/~mlearn/MLRepository.html]. Irvine, CA: University
#' of California, Department of Information and Computer Science.
#' @source \itemize{ \item Creator: Dr. WIlliam H. Wolberg (physician);
#' University of Wisconsin Hospital ;Madison; Wisconsin; USA \item Donor: Olvi
#' Mangasarian (mangasarian@cs.wisc.edu) \item Received: David W. Aha
#' (aha@cs.jhu.edu) } These data have been taken from the UCI Repository Of
#' Machine Learning Databases at \itemize{ \item
#' \url{ftp://ftp.ics.uci.edu/pub/machine-learning-databases} \item
#' \url{http://www.ics.uci.edu/~mlearn/MLRepository.html} } and were converted
#' to R format by Evgenia Dimitriadou.
#' @keywords datasets
"breast_cancer_clean_features"



#' Wisconsin Breast Cancer Database
=======
  #' y_iris TODO
  >>>>>>> f6f88d702f383c68f7e1fffa755414598a2fca1e
#' 
"y_iris"



