library(testthat)
library(r.test)

context('testing')
test_that('we have numbers', {
    expect_that(f('5'), equals(10))
})
