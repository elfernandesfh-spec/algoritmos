programa
{
    funcao inicio()
    {
        real valorCarrinho, falta
        escreva("Digite o valor total do carrinho: R$ ")
        leia(valorCarrinho)
        se (valorCarrinho > 150.00)
        {
            escreva("Frete Grátis Aplicado!")
        }
        senao
        {
            falta = 150.00 - valorCarrinho
            escreva("Faltam R$ ", falta, " para você ganhar Frete Grátis!")
        }
    }
}
