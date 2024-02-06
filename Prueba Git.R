hola <- 1
getwd()
nuevo_dir <-"c:/clase1"
setwd(nuevo_dir)

if (file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}
# 3. Operaciones matematicas basicas
# Suma
valor_suma <-20+30
print(valor_suma)
# Resta
valor_resta <-30-20
print(valor_suma)
# Multiplicación
valor_mult <- 30*20
print(valor_mult)
# División
valor_div <- 30/20
print(valor_div)
# Potencia (elevar a)
resultado_potencia <- 5^4
print(resultado_potencia)
# Raíz cuadrada
resultado_raiz <-sqrt(16)
print(resultado_raiz)

valor1 = 10
Valor2 = 20

valor1 == valor2