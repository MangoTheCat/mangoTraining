library(testthat)

context("test-logistic_fun.R")

# Functions: `logistic_fun()`


test_that("logistic_fun", {
  
  logi <- logistic_fun(Dose = 50, EC50 = 75, Emax = 0.6, rc = 9)
  
  # Tests
  expect_type(logi, "double")
  expect_is(logi, "numeric")
  
  expect_equal(logi, 0.0351221417246207)
  
  
})



test_that("logistic_fun 2", {
  
  set.seed(9729)
   
  expect_error(logi <- logistic_fun())
  logi <- logistic_fun(Dose = rnorm(1, 5, 1), E0 = 10, rc = 15, Emax = rnorm(1, 10, 10))
  
  # Tests
  expect_type(logi, "double")
  expect_is(logi, "numeric")
  
  expect_equal(logi, 9.92993585607362)
  
  
})




test_that("logistic_fun 3", {
  
  set.seed(800)
  
  # Test if function can take vectors of the same length
  expect_error({
    logi <- logistic_fun(Dose = rnorm(3, 6, 6), rc = rnorm(3, 50, 12))
    }, NA)
  
  # Tests
  expect_type(logi, "double")
  expect_is(logi, "numeric")
  
  expect_equal(logi, c(0.345373054945292, 0.225025568712725, 0.247335670865981))
  
  
})


test_that("We can also use logisticFun", {
  
  logi1 <- logistic_fun(Dose = 50, EC50 = 75, Emax = 0.6, rc = 9)
  logi2 <- logisticFun(Dose = 50, EC50 = 75, Emax = 0.6, rc = 9)
  
  expect_equal(logi1, logi2)
  
})
