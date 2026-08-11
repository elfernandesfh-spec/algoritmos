programa
{
    funcao inicio()
    {
        real preco = -1.0 
        real total_compra = 0.0
        inteiro quantidade_itens = 0
        escreva("=== SISTEMA DE CAIXA ===\n")
        escreva("Digite o preço dos produtos (ou 0 para encerrar):\n\n")
        enquanto (preco != 0)
        {
            escreva("Preço do produto: R$ ")
            leia(preco)
            se (preco > 0)
            {
                total_compra = total_compra + preco
                quantidade_itens = quantidade_itens + 1
            }
            senao se (preco < 0)
            {
                escreva("Aviso: Preço inválido! Digite um valor positivo.\n")
            }
        }
        escreva("\n=========================\n")
        escreva("Você comprou ", quantidade_itens, " itens.\n")
        escreva("O total da compra é R$ ", total_compra, "\n")
        escreva("=========================\n")
    }
}
