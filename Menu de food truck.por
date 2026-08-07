programa {
  funcao inicio() {
    inteiro opcao
    escreva("Faça seu pedido, digite 1, 2 ou 3 : ")
    leia(opcao)
    escolha (opcao){
      caso 1: escreva("Hambúrguer por R$25,00 ")
      pare
      caso 2: escreva("Batata Frita por R$15,00 ")
      pare
      caso 3: escreva("Refrigerante por R$8,00 ")
      pare
      caso contrario: escreva("Não existe esse pedido")
      pare
    }
  }
}
