library(testthat)

context("test-emax_fun.R")

# Functions: `emax_fun()`


test_that("emax_fun", {
  
  # Run `emax_fun()` function
  em <- emax_fun(Dose = 36.839)
  
  # Tests
  expect_type(em, "double")
  expect_equal(em, 42.4221835811099)
  
})


test_that("emax_fun 2", {
  
  # Run `emax_fun()` function
  set.seed(2829)
  em <- emax_fun(Dose = 100*rnorm(1), 
                ED50 = 100,
                E0 = -12,
                Emax = 4000)
  
  # Tests
  expect_type(em, "double")
  expect_equal(em, 1948.37403090815)
  
})


test_that("emax_fun 3", {
  
  # Run `emax_fun()` function
  set.seed(3809)
  
  # Test if function can handle vector inputs of same length
  expect_error({
  em <- emax_fun(Dose = 100 * rnorm(5),
                 E0 = 40 * rnorm(5))
  }, NA)
  
  # Tests
  expect_type(em, "double")
  expect_equal(em, c(-82.0615762782075, 54.1573574012384, -262.719912195154, 54.8158432755711, 
                     -1581.97132402573))
  
})

test_that("We can also use emaxFun", {
  # Run `emax_fun()` function
  set.seed(2829)
  em1 <- emax_fun(Dose = 100*rnorm(1), 
                 ED50 = 100,
                 E0 = -12,
                 Emax = 4000)
  
  # Run `emax_fun()` function
  set.seed(2829)
  em2 <- emaxFun(Dose = 100*rnorm(1), 
                 ED50 = 100,
                 E0 = -12,
                 Emax = 4000)
  
  expect_equal(em1, em2)
  
})


