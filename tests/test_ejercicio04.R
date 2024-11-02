library(testthat)

test_that("Ejercicio 4 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio04(), 10)
})