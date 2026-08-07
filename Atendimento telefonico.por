programa {
  funcao inicio() {
    inteiro opcao
    escreva("Digite de 0-3: ")
    leia(opcao)
    escolha (opcao){
      caso 1: escreva(" Encaminhando para Vendas " )
      pare
      caso 2: escreva(" Encaminhando para Suporte Técnic ")
      pare
      caso 3: escreva(" Encaminhando para o Financeiro")
      pare
      caso 0: escreva(" Encerrando chamada")
      pare
      caso contrario:escreva(" Opção inválida")
      pare
    }
  }
}
