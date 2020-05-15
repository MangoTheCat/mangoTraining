context("Check that all data required is available, and of the correct size and object type")

test_that("auto_mpg",{
  
  expect_true(exists("auto_mpg"))
  expect_equal(dim(auto_mpg), c(398, 10))
  expect_is(auto_mpg, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})

test_that("All bbc data",{
  
  expect_true(exists("bbc_articles"))
  expect_equal(dim(bbc_articles), c(201571, 2))
  expect_is(bbc_articles, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  expect_true(exists("bbc_articles_full"))
  expect_equal(dim(bbc_articles_full), c(927, 2))
  expect_is(bbc_articles_full, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))

  
  expect_true(exists("bbc_business_123"))
  expect_equal(dim(bbc_business_123), c(107, 2))
  expect_is(bbc_business_123, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))

  
  expect_true(exists("bbc_politics_123"))
  expect_equal(dim(bbc_politics_123), c(86, 2))
  expect_is(bbc_politics_123, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
}) 


test_that("body_image",{
  
  expect_true(exists("body_image"))
  expect_equal(dim(body_image), c(246, 8))
  expect_is(body_image, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("book_sections",{
  
  expect_true(exists("book_sections"))
  expect_equal(dim(book_sections), c(108657, 2))
  expect_is(book_sections, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("boston",{
  
  expect_true(exists("boston"))
  expect_equal(dim(boston), c(506, 15))
  expect_is(boston, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("all breast_cancer data",{
  
  expect_true(exists("breast_cancer"))
  expect_equal(dim(breast_cancer), c(569, 22))
  expect_is(breast_cancer, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  expect_true(exists("breast_cancer_clean_features"))
  expect_is(breast_cancer_clean_features, c("list"))
  expect_named(breast_cancer_clean_features, c("train", "test"))
  expect_equal(dim(breast_cancer_clean_features$train), c(560, 9))
  expect_equal(dim(breast_cancer_clean_features$test), c(139, 9))
  
  
  expect_true(exists("breast_cancer_clean_target"))
  expect_is(breast_cancer_clean_target, c("list"))
  expect_named(breast_cancer_clean_target, c("train", "test"))
  expect_equal(dim(breast_cancer_clean_target$train), c(560, 2))
  expect_equal(dim(breast_cancer_clean_target$test), c(139, 2))
  

})



test_that("carriers",{
  
  expect_true(exists("carriers"))
  expect_equal(dim(carriers), c(1491, 2))
  expect_is(carriers, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("commute",{
  
  expect_true(exists("commute"))
  expect_equal(dim(commute), c(3496, 9))
  expect_is(commute, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})

      
test_that("demo_data",{
  
  expect_true(exists("demo_data"))
  expect_equal(dim(demo_data), c(33, 7))
  expect_is(demo_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(demo_data, demoData)
  
})                             
         

test_that("dow_jones_data",{
  
  expect_true(exists("dow_jones_data"))
  expect_equal(dim(dow_jones_data), c(252, 7))
  expect_is(dow_jones_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(dow_jones_data, dowJonesData)
  
})           
                                      


test_that("drugs",{
  
  expect_true(exists("drugs"))
  expect_equal(dim(drugs), c(20, 3))
  expect_is(drugs, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})

          
test_that("emax_data",{
  
  expect_true(exists("emax_data"))
  expect_equal(dim(emax_data), c(64, 6))
  expect_is(emax_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(emax_data, emaxData)
  
})           

        
test_that("messy_data",{
  
  expect_true(exists("messy_data"))
  expect_equal(dim(messy_data), c(33, 7))
  expect_is(messy_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(messy_data, messyData)
  
})           

test_that("missing_pk",{
  
  expect_true(exists("missing_pk"))
  expect_equal(dim(missing_pk), c(165, 4))
  expect_is(missing_pk, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(missing_pk, missingPk)
  
})           

test_that("pk_data",{
  
  expect_true(exists("pk_data"))
  expect_equal(dim(pk_data), c(165, 4))
  expect_is(pk_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(pk_data, pkData)
  
})

test_that("policy_data",{
  
  expect_true(exists("policy_data"))
  expect_equal(dim(policy_data), c(926, 13))
  expect_is(policy_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(policy_data, policyData)
  
})


test_that("qtpk2",{
  
  expect_true(exists("qtpk2"))
  expect_equal(dim(qtpk2), c(2061, 8))
  expect_is(qtpk2, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("run_data",{
  
  expect_true(exists("run_data"))
  expect_equal(dim(run_data), c(73, 10))
  expect_is(run_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(run_data, runData)
  
})


test_that("students",{
  
  expect_true(exists("students"))
  expect_equal(dim(students), c(146, 15))
  expect_is(students, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
})


test_that("tube_data",{
  
  expect_true(exists("tube_data"))
  expect_equal(dim(tube_data), c(1050, 9))
  expect_is(tube_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(tube_data, tubeData)
  
})

test_that("x_iris",{
  
  expect_true(exists("x_iris"))
  expect_is(x_iris, c("list"))
  expect_named(x_iris, c("train", "test"))
  expect_equal(dim(x_iris$train), c(120, 4))
  expect_equal(dim(x_iris$test), c(30, 4))
  
})


test_that("xp_data",{
  
  expect_true(exists("xp_data"))
  expect_equal(dim(xp_data), c(1061, 23))
  expect_is(xp_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
  
  
  # check other name is the same
  expect_equal(xp_data, xpData)
  
})


test_that("y_iris",{
  
  expect_true(exists("y_iris"))
  expect_is(y_iris, c("list"))
  expect_named(y_iris, c("train", "test"))
  expect_equal(dim(y_iris$train), c(120, 3))
  expect_equal(dim(y_iris$test), c(30, 3))
  
})

