programa {
  funcao inicio() {
    real valor_produto, desconto
    escreva("Digite o valor do produto: ")
    leia(valor_produto)
    desconto = valor_produto * 0.15
    escreva("Com a promoção de 15% ficará com o preço de R$",valor_produto-desconto)
  }
}
