# Hello, world!

# realizar un programa que permita sumar dos numeros, usando funciones
# Definición de la función para sumar dos números
ingreso<-function(){
  cat("ingrese un numero:\n")
  A<-readLines(n=1)
  A<-as.numeric(A)
  return(A)
}
sumar2 <- function(A,B) {
  C <- A + B
  return(C)
}
# Ingreso de dtos
N <- ingreso()
S <- sumar2()
