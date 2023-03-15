source("../../R/calculator.R")

test_that("add", {
  expect_equal(add(4, 4), 8)
})

test_that("subtract", {
  expect_equal(subtract(8, 4), 4)
})

test_that("multiply", {
  expect_equal(multiply(4, 4), 16)
})

test_that("multiply by zero", {
  expect_equal(multiply(2, 0), 0)
})

test_that("divide", {
  expect_equal(divide(8, 2), 4)
})
