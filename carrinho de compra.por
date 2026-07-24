programa
{
    funcao inicio()
    {
        // Variáveis
        cadeia produto
        inteiro quantidade
        real valorTotal
        logico freteGratis

        // Valores de exemplo
        produto = "Mouse Gamer"
        quantidade = 2
        valorTotal = 150.00
        freteGratis = verdadeiro

        // Exibição
        escreva("=== RESUMO DA COMPRA ===\n")
        escreva("Produto: ", produto, "\n")
        escreva("Quantidade: ", quantidade, "\n")
        escreva("Valor total: R$ ", valorTotal, "\n")

        se (freteGratis)
        {
            escreva("Frete: Grátis")
        }
        senao
        {
            escreva("Frete: Pago")
        }
    }
}