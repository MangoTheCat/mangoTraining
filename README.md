
<!-- badges: start -->
[![Build Status](https://travis-ci.org/MangoTheCat/mangoTraining.svg?branch=master)](https://travis-ci.org/mangoTheCat/mangoTraining)
[![Coverage Status](https://codecov.io/gh/MangoTheCat/mangoTraining/branch/master/graph/badge.svg)](https://codecov.io/gh/MangoTheCat/mangoTraining?branch=master)
[![CRAN status](https://www.r-pkg.org/badges/version/mangoTraining)](https://CRAN.R-project.org/package=mangoTraining)
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
<!-- badges: end -->


# mangoTraining

R package containing datasets used for Mango Solutions training courses and for the book SAMS Teach Yourself R in 24 Hours. 


## Installation

For the latest devlopment version use remotes:

```r
remotes::install_github("mangothecat/mangoTraining")
```

For the stable CRAN release:

```r
install.packages("mangoTraining")
```

## Usage

To view all datasets within the package:

```r
data(package = "mangoTraining")
```

Then just load in the package and use any of the data sets:


```r
library(mangoTraining)
head(demo_data, 3)
  Subject Sex Age Weight Height  BMI Smokes
1       1   M  43     57    166 20.7     No
2       2   M  22     71    179 22.2     No
3       3   F  23     72    170 25.1     No
```

## Updates

Since version 1.1 there have been updates to the naming conventions of the package to align with tidyverse guidelines (i.e. using
snake_case); old camelCase names for data/functions are still included to allow for backwards compatability with the book.

For example, you can use both `demo_data` and `demoData` for the same dataset:

```r
head(demoData, 3) # old name format
  Subject Sex Age Weight Height  BMI Smokes
1       1   M  43     57    166 20.7     No
2       2   M  22     71    179 22.2     No
3       3   F  23     72    170 25.1     No
```
