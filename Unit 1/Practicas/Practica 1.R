
# Pruebe la ley de los n�meros grandes para N n�meros aleatorios normalmente distribuidos con media = 0, stdev = 1:

# Cree un script R que contar� cu�ntos de estos n�meros se encuentran entre -1 y 1 y dividir�
# por la cantidad total de N

# Sabes que E (X) = 68,2%
# Verifique que Mean (Xn) -> E (X) mientras vuelve a ejecutar su script mientras aumenta N


# Pista:
# 1. Inicializar el tama�o de la muestra
# 2. Inicializar contador
# 3. bucle para (i en rnorm (tama�o))
# 4. Verifique si la variable iterada cae
# 5. Aumente el contador si la condici�n es verdadera
# 6. devuelve un resultado <- contador / N


Contador <-0

for(i in rnorm(10000, mean = 0, sd=1))
{
  if(i >= -1 && i <= 1){
    Contador<- Contador+1
  }
  else
  {
    
  }
}
resultado <- Contador/N

print(resultado)#[1] 0.6826
