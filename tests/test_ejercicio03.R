library(testthat)

test_that("Ejercicio 3 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio03(), 200)
})