library(testthat)

test_that("Ejercicio 10 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(floor(ejercicio10()), 5)
})