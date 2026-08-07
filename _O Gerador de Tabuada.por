programa {
funcao inicio() {
inteiro numero
escreva("De qual número você deseja ver a tabuada? ")
leia(numero)
escreva("---Tabuada do", numero, "---\n")
para (inteiro I = 1; I <= 10; I++) {
inteiro resultado = numero * I
escreva(numero, "x", I, "=", resultado, "\n")
      }
   }
}