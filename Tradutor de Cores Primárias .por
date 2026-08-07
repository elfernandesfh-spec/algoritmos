programa {
  funcao inicio() {
    cadeia opcao 
    escreva("Digite a inicial das cores, azul(Z), amarelo(A) e vermelho(V) ")
    leia(opcao)
    escolha(opcao){
      caso "Z":
      caso "z":escreva("cor azul selecionada")
      pare
      caso "A":
      caso "a":escreva("cor amarela selecionada")
      pare
      caso "V":
      caso "v":escreva("cor vermelha selecionada")
      pare
      caso contrario:escreva("cor não catálogada")
      pare
    }
  }
}
