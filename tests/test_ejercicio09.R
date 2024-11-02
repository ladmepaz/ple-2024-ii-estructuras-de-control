library(testthat)

test_that("Ejercicio 9 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio09(), 56)
})