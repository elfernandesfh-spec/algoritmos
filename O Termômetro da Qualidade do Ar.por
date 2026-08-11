programa
{
    funcao inicio()
    {
        inteiro iqa
        escreva("Digite o valor do IQA: ")
        leia(iqa)
        se (iqa >= 0 e iqa <= 50)
        {
            escreva("Qualidade Boa\n")
        }
        senao se (iqa >= 51 e iqa <= 100)
        {
            escreva("Qualidade Moderada\n")
        }
        senao se (iqa > 100)
        {
            escreva("Qualidade Ruim - Risco à Saúde\n")
        }
        senao
        {
            escreva("Valor inválido! Digite um número maior ou igual a zero.\n")
        }
    }
}
