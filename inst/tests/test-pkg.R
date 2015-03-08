library(testthat)
library(r.test)

context('testing')
test_that('we have numbers', {
    expect_that(f(5), equals(5))
    expect_that(f(1:5), equals(1:5))
})
