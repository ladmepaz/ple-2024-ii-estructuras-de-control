# Ejercicio 1: Control condicional con `if`
ejercicio01 <- function() {
  # Asigna un valor a num de manera que el valor que se devuelve en resultado
  # sea TRUE
  
  num <- NULL # ingresa valor aquí
  
  if (num > 10) {
    resultado <- TRUE
  } else {
    resultado <- FALSE
  }
  return(resultado)
}

# Ejercicio 2: Control condicional con `if`
ejercicio02 <- function(num) {
  # Asigna un valor a num de manera que el valor que se devuelve en resultado
  # sea 5
  
  num <- NULL # ingresa valor aquí
  
  if ((num > 100) & (num < 110)) {
    resultado <- 5
  } else {
    resultado <- 0
  }
  return(resultado)
}


# Ejercicio 3: Control condicional con `if`
ejercicio03 <- function(num) {
  # Asigna valores en los espacios indicados de manera que el valor que se
  # devuelve en resultado sea 200
  
  num <- 10 
  
  if (num == 5) {
    resultado <- NULL # Ingresa valor aquí
  } else if(num == 10){
    resultado <- NULL # Ingresa valor aquí
  } else {
    resultado <- NULL # Ingresa valor aquí
  }
  
  resultado <- 0.5*resultado
  
  return(resultado)
}

# Ejercicio 4: Números pares con `while`
ejercicio04 <- function() {
  # Retorna un vector con los primeros 'n' números pares contados a partir de 1
  n <- 5
  pares <- c()
  i <- 1
  while (length(pares) < n) {
    if (i %% 2 == 0) {
      pares <- c(pares, i)
    }
    i <- 2*i + 1 # Modifica apropiadamente esta expresión de manera que en pares
    # se almacenen los 5 primeros números pares
  }
  return(pares[5])
}

# Ejercicio 5: Encuentra el primer múltiplo de 3 usando `while`
ejercicio05 <- function() {
  # Retorna el primer múltiplo de 3 mayor o igual a 'n' usando un bucle while
  n <- 10
  multiplo <- n
  maxiter <- 20
  iter <- 1
  condicion <- TRUE
  while (condicion) {
    multiplo <- multiplo + 1
    iter <- iter+1
    if(iter>maxiter){
      break
    }
    condicion <- NULL # Ingresa condición aquí
  }
  return(multiplo)
}

# Ejercicio 6: Sumatoria con `for`
ejercicio06 <- function() {
  # Calcula la sumatoria de los primeros 'n' números naturales usando un bucle for
  n <- 10
  suma <- NULL # Ingresa valor aquí
  for (i in 1:n) {
    suma <- suma + NULL # Ingresa expresión aquí
  }
  return(suma)
}


# Ejercicio 7: Factorial con `for`
ejercicio07 <- function() {
  # Calcula el factorial de 'n' usando un bucle for
  n <- 5
  fact <- NULL # Ingresa expresión aquí
  for (i in 1:n) {
    fact <- NULL # Ingresa expresión aquí
  }
  return(fact)
}


# Ejercicio 8: Filtrar valores mayores que un umbral
ejercicio08 <- function() {
  # Devuelve un vector con los valores de 'vector' mayores que 'umbral' usando un bucle for
  vector <- c(1,-2,8,12,-2,5,6,4,10,11,9,8,3,2)
  umbral <- 4
  resultado <- c()
  for (valor in vector) {
    if (valor > umbral) {
      resultado <- NULL # Ingresa expresión aquí
    }
  }
  return(resultado[2])
}

# Ejercicio 9: Calcula suma de elementos de vector 
ejercicio09 <- function() {
  # Calcula la suma de los elementos del vector vec omitiendo los valores NA
  vec <- c(1,-2,8,12,-2,NA,6,4,10,NA,9,8,NA,2)
  sumvec <- 0
  n <- NULL # Ingresa expresión aquí
  for (i in 1:n) {
    if(!is.na(vec[i])){
      sumvec <- sumvec + NULL # Ingresa expresión aquí
    }
  }
  return(sumvec)
}

# Ejercicio 10: Calcula promedio de elementos de vector 
ejercicio10 <- function() {
  # Calcula promedio de los elementos del vector vec omitiendo los valores NA
  vec <- c(1,-2,8,12,-2,NA,6,4,10,NA,9,8,NA,2)
  sumvec <- 0
  n <- NULL # Ingresa expresión aquí
  cont <- NULL # Ingresa valor aquí
  for (i in 1:n) {
    if(!is.na(vec[i])){
      sumvec <- sumvec + NULL # Ingresa expresión aquí
      cont <- cont+1
    }
  }
  promedio <- NULL # Ingresa expresión aquí
  return(promedio)
}
