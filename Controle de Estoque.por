programa {
  funcao inicio() {
    inteiro produtos
    cadeia statusEstoque 
    escreva("Digite a quantidade em estoque: ")
    leia(produtos)
    se (produtos >= 50) {
      statusEstoque = "adequado"
    }
    senao se (produtos < 50 e produtos > 15) {
      statusEstoque = "atencao"
    }
    senao {
      statusEstoque = "critico"
    }
    escolha(statusEstoque) 
    {
      caso "adequado":
        escreva("Estoque adequado")
        pare
        
      caso "atencao":
        escreva("Atenção - Faça um novo pedido")
        pare
        
      caso "critico":
        escreva("Crítico - estoque quase esgotado")
        pare
    }
  }
}
