library(testthat)

test_that("Ejercicio 8 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio08(), 12)
})