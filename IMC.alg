algoritmo "semnome"
var
M, A, IMC: Real

inicio
Escreva("Massa(kg): ")
Leia(M)
Escreva("Altura(m): ")
Leia(A)
IMC <- M /(A ^ 2)
Escreval("IMC: ", IMC)
Se(IMC >= 18.5) e (IMC < 25) entao
   Escreval("Voce esta no peso ideal ")
senao
   Escreval("Voce esta obeso, vai malhar fdp ")
FimSe


fimalgoritmo
