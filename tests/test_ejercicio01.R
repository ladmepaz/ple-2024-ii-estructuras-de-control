library(testthat)

test_that("Ejercicio 1 funciona", {
  source("../codigo_estudiante.R")
  expect_equal(ejercicio01(), TRUE)
})
