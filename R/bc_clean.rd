\name{BreastCancer}
\title{Wisconsin Breast Cancer Database}
\usage{data(BreastCancer)}
\alias{BreastCancer}
\format{A data frame with 699 observations on 11 variables, one being a
    character variable, 9 being ordered or nominal, and 1 target class.

    \tabular{cll}{ 
 [,1] \tab Id \tab Sample code number\cr
 [,2] \tab Cl.thickness \tab Clump Thickness\cr
 [,3] \tab Cell.size \tab Uniformity of Cell Size\cr
 [,4] \tab Cell.shape \tab Uniformity of Cell Shape\cr
 [,5] \tab Marg.adhesion  \tab Marginal Adhesion\cr
 [,6] \tab Epith.c.size \tab Single Epithelial Cell Size\cr
 [,7] \tab Bare.nuclei \tab Bare Nuclei\cr
 [,8] \tab Bl.cromatin \tab Bland Chromatin\cr
 [,9] \tab Normal.nucleoli \tab Normal Nucleoli\cr
[,10] \tab Mitoses \tab Mitoses\cr
[,11] \tab Class \tab Class
}
    }
\description{
    The objective is to identify each of a number of benign or malignant
    classes. Samples arrive periodically as
    Dr. Wolberg reports his clinical cases.
    The database therefore reflects this chronological grouping of the
    data.  This grouping information appears immediately below, having been
    removed from the data itself.  Each variable except for the first was
    converted into 11 primitive numerical attributes with values ranging
    from 0 through 10.  There are 16 missing attribute values. See cited
    below for more details.}
\source{
    \itemize{
       	\item Creator: Dr. WIlliam H. Wolberg (physician); University of
	Wisconsin Hospital ;Madison; Wisconsin; USA 
        \item Donor: Olvi Mangasarian (mangasarian@cs.wisc.edu)
	\item Received: David W. Aha (aha@cs.jhu.edu)
    }
    These data have been taken from the UCI Repository Of Machine Learning
    Databases at
    \itemize{
      \item \url{ftp://ftp.ics.uci.edu/pub/machine-learning-databases}
      \item \url{http://www.ics.uci.edu/~mlearn/MLRepository.html}
     }
    and were converted to R format by Evgenia Dimitriadou.
}
\references{   
   1. Wolberg,W.H., \& Mangasarian,O.L. (1990). Multisurface method of 
      pattern separation for medical diagnosis applied to breast cytology. In
      Proceedings of the National Academy of Sciences, 87,
      9193-9196.\cr
      - Size of data set: only 369 instances (at that point in time)\cr
      - Collected classification results: 1 trial only\cr
      - Two pairs of parallel hyperplanes were found to be consistent with
         50\% of the data\cr
         - Accuracy on remaining 50\% of dataset: 93.5\%\cr
      - Three pairs of parallel hyperplanes were found to be consistent with
         67\% of data\cr
         - Accuracy on remaining 33\% of dataset: 95.9\%

   2. Zhang,J. (1992). Selecting typical instances in instance-based
      learning.  In Proceedings of the Ninth International Machine
      Learning Conference (pp. 470-479).  Aberdeen, Scotland: Morgan
      Kaufmann.\cr
      - Size of data set: only 369 instances (at that point in time)\cr
      - Applied 4 instance-based learning algorithms\cr
      - Collected classification results averaged over 10 trials\cr
      - Best accuracy result: \cr
         - 1-nearest neighbor: 93.7\%\cr
         - trained on 200 instances, tested on the other 169\cr
      - Also of interest:\cr
         - Using only typical instances: 92.2\% (storing only 23.1 instances)\cr
         - trained on 200 instances, tested on the other 169

  Newman, D.J. & Hettich, S. & Blake, C.L. & Merz, C.J. (1998).
  UCI Repository of machine learning databases
  [http://www.ics.uci.edu/~mlearn/MLRepository.html]. Irvine, CA:
  University of California, Department of Information and Computer
  Science.
}
\keyword{datasets}