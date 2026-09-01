programa {
  funcao inicio() {
    real temperaturas[7]
    real soma = 0.0
    real media
    inteiro i
    para (i = 0; i < 7; i++) {
      escreva("Digite a temperatura do dia ", i + 1, ": ")
      leia(temperaturas[i])
      soma = soma + temperaturas[i]
    }
    media = soma / 7
    escreva("\nA temperatura média da semana foi: ", media, "°C\n")
    escreva("\nTemperaturas que ficaram acima da média:\n")
    para (i = 0; i < 7; i++) {
      se (temperaturas[i] > media) {
        escreva("- Dia ", i + 1, ": ", temperaturas[i], "°C\n")
      }
    }
  }
}
