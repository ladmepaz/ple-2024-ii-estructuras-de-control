library(testthat)

test_that("Ejercicio 6 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio06(), 55)
})