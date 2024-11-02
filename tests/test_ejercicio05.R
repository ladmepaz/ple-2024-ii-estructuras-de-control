library(testthat)

test_that("Ejercicio 5 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio05(), 12)
})