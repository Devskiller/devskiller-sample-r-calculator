source("../../R/calculator.R")

test_that("add", {
  expect_equal(add(2, 2), 4)
})

test_that("subtract", {
  expect_equal(subtract(4, 2), 2)
})

test_that("multiply", {
  expect_equal(multiply(2, 2), 4)
})

test_that("divide", {
  expect_equal(divide(4, 2), 2)
})