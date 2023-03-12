# varianza
# s2.nota=var(sample(Colombia$edad, 100))
s2.nota = 352.2395
# confianza : 1-a
a = 1 - 0.98
# error de nuestre
e = 3 # personas 

# tamaño de muestra utilizando función sizemu de paqueteMET
n=paqueteMET::sizemu(qnorm(1-a/2),s2.nota,e)
round(n,0)  # redondeo a entero
