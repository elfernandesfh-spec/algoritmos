programa {
funcao inicio() {
inteiro numero
escreva("De qual número você deseja ver a tabuada? ")
leia(numero)
escreva("---Tabuada do", numero, "---\n")
// O contador 'i' começa em 1, vai até 10 e aumenta de 1 em 1 (i++)

para (inteiro I = 1; I <= 99; I++) {
inteiro resultado = numero * I
escreva(numero, "x", I, "=", resultado, "\n")
      }
   }
}