
#' Auto MPG Data Set
#' 
#' Data concerns city-cycle fuel consumption - revised from CMU StatLib library.
#' 
#' @name auto_mpg
#' @docType data
#' @format A matrix containing 398 observations and 10 attributes.
#'    \describe{
#'       \item{\code{mpg}}{Miles per gallon of the engine. Predictor attribute}
#'       \item{\code{cylinders}}{Number of cylinders in the engine}
#'       \item{\code{displacement}}{Engine displacement}
#'       \item{\code{horsepower}}{Horsepower of the car}
#'       \item{\code{weight}}{Weight of the car (lbs)}
#'       \item{\code{acceleration}}{Acceleration of the car (seconds taken for 0-60mph)}
#'       \item{\code{model_year}}{Model year of the car in the 1900s}
#'       \item{\code{origin}}{Car origin}
#'       \item{\code{make}}{Car manufacturer}
#'       \item{\code{car_name}}{Name of the car}
#'    }
#' @references Quinlan,R. (1993). Combining Instance-Based and Model-Based
#' Learning. In Proceedings on the Tenth International Conference of Machine
#' Learning, 236-243, University of Massachusetts, Amherst. Morgan Kaufmann.
#' @source http://archive.ics.uci.edu/ml/datasets/Auto+MPG
"auto_mpg"



#' BBC articles data
#' 
#' A collection of BBC news articles from the business or politics sections. There are a total of 927 articles used. 
#' 
#' @format  A tibble with 201,571 observations, each a word on a document.
#'  \describe{
#'    \item{\code{word}}{A word in an article}
#'    \item{\code{document}}{The document/article ID where the word was taken from}
#'  }
#'  
#' @source 
#' \itemize{\item{\url{https://www.bbc.co.uk/news}}}
"bbc_articles"


#' Full BBC Articles data
#' 
#'
#' @details A collection of business and politics BBC news articles. Each row represents each article (document), 
#' with a document ID and a string of the text content with stop words removed. This is a 'dirty' version of the 
#' \code{bbc_articles} dataset, where we now have a string of text for each observation, as opposed to a single word.
#' 
#' @format A tibble, with 927 observations of separate documents and their contents. This results in two columns.
#'    \describe{
#'       \item{\code{words}}{The words from a given article}
#'       \item{\code{document}}{The 'document' (article) ID}
#'   } 
#'
#' @source 
#'    \itemize{\item{\url{https://www.bbc.co.uk/news}}}
#'
"bbc_articles_full"


#' BBC Business article data
#' 
#' A single BBC Business article (not included in the full BBC articles dataset), given in tidy, one word per row format.
#' @format  A tibble with 107 observations, each a word on a document.
#'  \describe{
#'    \item{\code{word}}{A word in an article}
#'    \item{\code{document}}{The document/article ID where the word was taken from. Note: this only has one unique value, 
#'    however the column is kept for comparison with other BBC datasets.}
#'  }
#' 
#' @source 
#' \itemize{\item{\url{https://www.bbc.co.uk/news}}}
"bbc_business_123"



#' BBC Politics article data
#' 
#' A single BBC Politics article (not included in the full BBC articles dataset), given in tidy, one word per row format.
#' 
#' @format  A tibble with 86 observations, each a word on a document.
#'  \describe{
#'    \item{\code{word}}{A word in an article}
#'    \item{\code{document}}{The document/article ID where the word was taken from. Note: this only has one unique value, 
#'    however the column is kept for comparison with other BBC datasets.}
#'  }
#' 
#' @source 
#' \itemize{\item{\url{https://www.bbc.co.uk/news}}}
#' 
"bbc_politics_123"


#' Body image dataset
#' 
#' @details A simulated dataset containing data on the self-image of subjects with differing body aesthetics
#' 
#' @format A tibble of 246 observations on 8 attributes.
#' \describe{
#'    \item{\code{ethnicity}}{Subject's ethnicity (Asian, Europn, Maori, Pacific)}
#'    \item{\code{married}}{How many times have they been married?}
#'    \item{\code{bodyim}}{Subject's rating of themselves (slight.uw, right, slight.ow, mod.ow, very.ow)}
#'    \item{\code{sm.ever}}{Have they ever smoked?}
#'    \item{\code{weight}}{Weight in kilograms}
#'    \item{\code{height}}{Height in centimetres}
#'    \item{\code{age}}{Age in years}
#'    \item{\code{stressgp}}{What stress group are they in?}
#'    }
#'
#' @source Simulated data
#'
"body_image"


#' Gutenberg Project books dataset
#' 
#' A mixed up collection of words from different book sections of two books.
#' 
#'@format  A tibble with 108,657 observations, each a word on a document. 
#'This data set is designed to show how LDA can be used to separate a set of 
#'mixed documents into two distinct "topics" (or books).
#'
#'\describe{
#'  \item{\code{word}}{Words from a given section within a book.}
#'  \item{\code{document}}{The book section ID that the word came from.}
#'  }
#'  
#' @source  Data taken from two books of the Gutenberg Project 
#'    \itemize{\item{\url{https://www.gutenberg.org/}}}
#'    
"book_sections"



#' Boston housing dataset
#' 
#' Dataset containing housing values in the suburbs of Boston.
#' 
#' The \code{boston} data frame has 506 rows and 15 columns.
#' @format This data frame contains the following columns: 
#' \describe{
#'    \item{\code{tract}}{Census tract}
#'    \item{\code{medv}}{Median value of owner-occupied homes in $1,000s.  }
#'    \item{\code{crim}}{Per capita crime rate by town.} 
#'    \item{\code{zn}}{Proportion of residential land zoned for lots over 25,000 sq.ft.}
#'    \item{\code{indus}}{Proportion of non-retail business acres per town.  }
#'    \item{\code{chas}}{Charles River dummy variable (= 1 if tract bounds river; 0 otherwise).  } 
#'    \item{\code{nox}}{Nitrogen oxides concentration (parts per 10 million).  } 
#'    \item{\code{rm}}{Average number of rooms per dwelling.  } 
#'    \item{\code{age}}{Proportion of owner-occupied units built prior to 1940.  } 
#'    \item{\code{dis}}{Weighted mean of distances to five Boston employment centres.  } 
#'    \item{\code{rad}}{Index of accessibility to radial highways.  } 
#'    \item{\code{tax}}{Full-value property-tax rate per $10,000.  } 
#'    \item{\code{ptratio}}{Pupil-teacher ratio by town.  }
#'    \item{\code{b}}{\eqn{1000(Bk - 0.63)^2} where \eqn{Bk} is the proportion of blacks by town.  } 
#'    \item{\code{lstat}}{Lower status of the population (percent).  } 
#'  }
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
#' breast. Features are computed from a digitised image of a fine needle
#' aspirate (FNA) of a breast mass. They describe characteristics of the cell
#' nuclei present in the image. All samples are classsified as either
#' \emph{benign} or
#' \emph{malignant}.
#'
#' @docType data
#' @format \code{breast_cancer} is a \code{tibble} with 22 columns. The first column
#' is an ID column. The second indicates whether the sample is classified as benign or malignant.
#' The remaining columns contain measurements for 20 features. Ten real-valued features are computed
#' for each cell nucleus. The references listed below contain detailed descriptions of how these features
#' are computed.  The mean, and "worst" (or largest - mean of the three largest values) of these features were computed
#' for each image, resulting in 20 features. Below are descriptions of these features where *
#' should be replaced by either \code{mean} or \code{worst}.
#' \describe{
#'    \item{\code{*_radius}}{mean of distances from center to points on the perimeter}
#'    \item{\code{*_texture}}{standard deviation of gray-scale values}
#'    \item{\code{*_perimeter}}{perimeter value}
#'    \item{\code{*_area}}{area value}
#'    \item{\code{*_smoothness}}{local variation in radius lengths}
#'    \item{\code{*_compactness}}{perimeter^2 / area - 1.0}
#'    \item{\code{*_concavity}}{severity of concave portions of the contour}
#'    \item{\code{*_concave_points}}{number of concave portions of the contour}
#'    \item{\code{*_symmetry}}{symmetry value}
#'    \item{\code{*_fractal_dimension}}{"coastline approximation" - 1}
#' }    
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
#' \describe{ 
#'    \item{\code{Cl.thickness}}{Clump Thickness}
#'    \item{\code{Cell.size}}{Uniformity of Cell Size}
#'    \item{\code{Cell.shape}}{Uniformity of Cell Shape}
#'    \item{\code{Marg.adhesion}}{Marginal Adhesion}
#'    \item{\code{Epith.c.size}}{Single Epithelial Cell Size}
#'    \item{\code{Bare.nuclei}}{Bare Nuclei}
#'    \item{\code{Bl.cromatin}}{Bland Chromatin}
#'    \item{\code{Normal.nucleoli}}{Normal Nucleoli}
#'    \item{\code{Mitoses}}{Mitoses}
#'  }
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
#' @source 
#' \itemize{ \item Creator: Dr. WIlliam H. Wolberg (physician);
#' University of Wisconsin Hospital ;Madison; Wisconsin; USA 
#'           \item Donor: Olvi
#' Mangasarian (mangasarian@cs.wisc.edu) 
#'           \item Received: David W. Aha
#' (aha@cs.jhu.edu) } These data have been taken from the UCI Repository Of
#' Machine Learning Databases at 
#' \itemize{ \item
#' \url{http://archive.ics.uci.edu/ml/datasets.php} 
#'           \item
#' \url{http://www.ics.uci.edu/~mlearn/MLRepository.html} 
#'  } and were converted
#' to R format by Evgenia Dimitriadou.
#' @keywords datasets
"breast_cancer_clean_features"



#' Wisconsin Breast Cancer Database
#' 
#' 
#' @format A list containing a training and test dataset. These come from a data frame 
#' with 699 observations on 11 variables, however only the target classes have been kept. 
#' There is a train to test ratio of 0.8. 
#' \describe{ 
#'    \item{\code{Class.Benign}}{Whether the sample was classified as benign}
#'    \item{\code{Class.malignant}}{Whether the sample was classified as malignant}
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
#' \url{http://archive.ics.uci.edu/ml/datasets.php} \item
#' \url{http://www.ics.uci.edu/~mlearn/MLRepository.html} } and were converted
#' to R format by Evgenia Dimitriadou.
#' @keywords datasets
"breast_cancer_clean_target"



#' Carrier data
#'
#' This data comes from the RITA/Transtats database
#'
#' @format A dataframe with 1492 observations and 2 variables
#' \describe{
#'    \item{\code{Code}}{A character string giving the IATA code for the carrier}
#'    \item{\code{Description}}{Carrier name/description}
#'    }
#' @name carriers
#'
"carriers"


#' R For Data Science tidytuesday commute dataset
#' 
#' Data from the ACS Survey detailing the use of different transport modes
#' 
#' @format A tibble containing 3,496 observations of 9 variables
#'    \describe{
#'       \item{\code{city}}{City}
#'       \item{\code{state}}{State}
#'       \item{\code{city_size}}{City Size - \itemize{\item Small = 20K to 99,999 \item Medium = 100K to 199,999 \item Large = >= 200K}}
#'       \item{\code{mode}}{Mode of transport, either walk or bike}
#'       \item{\code{n}}{Number of individuals}
#'       \item{\code{percent}}{Percent of total individuals}
#'       \item{\code{moe}}{Margin of Error (percent)}
#'       \item{\code{state_abb}}{Abbreviated state name}
#'       \item{\code{state_region}}{ACS State region}
#'    }
#' @source American Community Survey, United States Census Bureau
#'     \itemize{\item{R For Data Science repository: \url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-11-05}}
#'              \item{Article and underlying data can be found at: \url{https://www.census.gov/library/publications/2014/acs/acs-25.html?#}}
#'              }
#'     
"commute"



#' Demographics data
#' 
#' A simulated dataset containing demographic data about a number of subjects.
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#'  
#' @format  A data frame with 33 observations on the following 7 demographic variables. 
#' This data is designed so that it can be merged with the dataset pk_data. 
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
#' 
#' Dataset containing the Dow Jones Index between 2014-01-01 and 2015-01-01, which is a stock market index that measures the stock performance of 30 large 
#' companies listed on stock exchanges in the United States.
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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
#' @source Generated from example data used in \url{http://www.stattutorials.com/SAS/TUTORIAL-PROC-GLM-REPEAT.htm}
"drugs"


#' Data that can be used to fit or plot Emax models
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
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



#' Messy clinical trial data
#' 
#' Simulated dataset for examples of reshaping data
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
#' @aliases missing_pk
#' @format   A data frame with 165 observations on the following 4 variables.
#' \describe{
#'   \item{\code{Subject}}{a numeric vector giving the subject identifier}
#'   \item{\code{Dose}}{a numeric vector giving the dose group}
#'   \item{\code{Time}}{a numeric vector giving the obserrvation times}
#'  \item{\code{Conc}}{a numeric vector giving the observed concentration}
#'  }
#'  
#' @source Simulated from `pk_data`
"missing_pk"

#' @rdname missing_pk
#' @format NULL
"missingPk"



#' Typical PK data
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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
#' @format A data frame with 2061 observations on the following 8 variables.
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
#' 
#' This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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


#' Students simulated data
#' 
#'@format A tibble with 146 observations of 15 variables.
#'\describe{
#'    \item{\code{Grade}}{Final grade (A, B, C, D)}
#'    \item{\code{Pass}}{Did they pass the course? (No, Yes)}
#'    \item{\code{Exam}}{Mark in final exam (out of 100)}
#'    \item{\code{Degree}}{The degree type undertaken by the student}
#'    \item{\code{Gender}}{Gender of the student}
#'    \item{\code{Attend}}{Did they regularly attend class? (No, Yes)}
#'    \item{\code{Assign}}{Score obtained in mid-term assignment (out of 20)}
#'    \item{\code{Test}}{Score obtained in previous term test (out of 20)}
#'    \item{\code{B}}{Mark for short answer section (out of 20)}
#'    \item{\code{C}}{Mark for long answer section (out of 20)}
#'    \item{\code{MC}}{Mark for multiple choice sectionC (out of 30)}
#'    \item{\code{Colour}}{Colour of exam booklet (Blue, Green, Pink, Yellow)}
#'    \item{\code{Stage1}}{Stage one grade (A, B, C)}
#'    \item{\code{Years.Since}}{Number of years since doing Stage 1}
#'    \item{\code{Repeat}}{Where they repeating the paper? (No, Yes)}
#'    }
#'    
#' @source Simulated data
#' 
"students"

#' London Tube Performace data
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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




#' Iris predictors data for Species classification
#' 
#' This data was taken from Edgar Anderson's famous iris data set. This gives the measurements (in centimeters)
#' of the variables sepal length and width and petal length and width, respectively, for 50 flowers from each of 3 species of iris. 
#' The species are Iris setosa, versicolor, and virginica. However, the species is seen as the target variable, and as such
#' has been removed from this dataset, whilst being added to the counterpart \code{y_iris} dataset. Furthermore, the 4 remaining 
#' 'predictor' variables have been seperated into a training and test set with a ratio of 4:1, followed by centering and scaling.
#' 
#' 
#' @format A list of two named matrices, 'train' and 'test', respresenting the training and test sets for the predictors. These have 4 
#' columns each, with 120 and 30 rows respectively.
#'  \describe{
#'     \item{\code{Sepal.Length}}{Sepal length}
#'     \item{\code{Sepal.Width}}{Sepal width}
#'     \item{\code{Petal.Length}}{Petal length}
#'     \item{\code{Petal.Width}}{Petal width}
#'  }
#'  
#' @source Fisher, R. A. (1936) The use of multiple measurements in taxonomic problems. Annals of Eugenics, 7, Part II, 179-188. 
#'  The data were collected by Anderson, Edgar (1935). The irises of the Gaspe Peninsula, Bulletin of the American Iris Society, 59, 2-5
#'  \itemize{\item{\url{https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/iris.html}}}
#' @references Becker, R. A., Chambers, J. M. and Wilks, A. R. (1988) The New S Language. Wadsworth & Brooks/Cole. 
#' 
"x_iris"


#' Typical NONMEM data
#' 
#' @details This dataset has be renamed using tidyverse-style snake_case naming conventions. However the original name of the dataset has been kept to ensure 
#' backwards compatibility with the book SAMS Teach Yourself R in 24 Hours (ISBN: 978-0-672-33848-9).
#' 
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

#' Iris class data for Species classification
#' 
#' This data was taken from Edgar Anderson's famous iris data set. This gives the measurements (in centimeters)
#' of the variables sepal length and width and petal length and width, respectively, for 50 flowers from each of 3 species of iris. 
#' The species are Iris setosa, versicolor, and virginica. This is the target dataset (as a counterpart to the \code{x_iris} dataset) 
#' and thus only retains the Species information. As with the \code{x_iris} dataset, the data has been split into a training and test
#' set with a ratio of 4:1. Following this the species class has been one-hot encoded to give three columns, one for each species level.
#' 
#' 
#' @format  A list of two named matrices, 'train' and 'test', respresenting the training and test sets for the predictors. These have 3 indicator 
#' columns each, with 120 and 30 rows respectively.
#'    \describe{
#'       \item{\code{Species.setosa}}{Indicator column for the species class setosa}
#'       \item{\code{Species.versicolor}}{Indicator column for the species class versicolor}
#'       \item{\code{Species.virginica}}{Indicator column for the species class virginica}
#'  }
#'  
#' @source Fisher, R. A. (1936) The use of multiple measurements in taxonomic problems. Annals of Eugenics, 7, Part II, 179-188. 
#'  The data were collected by Anderson, Edgar (1935). The irises of the Gaspe Peninsula, Bulletin of the American Iris Society, 59, 2-5
#'  \itemize{\item{\url{https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/iris.html}}}
#' @references Becker, R. A., Chambers, J. M. and Wilks, A. R. (1988) The New S Language. Wadsworth & Brooks/Cole. 
#' 
"y_iris"



