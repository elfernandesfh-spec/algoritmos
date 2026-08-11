programa
{
    funcao inicio()
    {
        real salario, parcela, limite

        escreva("Digite o valor do salário: ")
        leia(salario)

        escreva("Digite o valor da parcela: ")
        leia(parcela)

        limite = salario * 0.30

        se (parcela <= limite)
        {
            escreva("Empréstimo Aprovado")
        }
        senao
        {
            escreva("Empréstimo Negado")
        }
    }
}
