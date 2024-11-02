library(testthat)

test_that("Ejercicio 7 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio07(), 120)
})