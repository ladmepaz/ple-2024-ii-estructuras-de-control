library(testthat)

test_that("Ejercicio 2 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio02(), 5)
})
