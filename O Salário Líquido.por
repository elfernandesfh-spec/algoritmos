programa
{
    funcao inicio()
    {
        real salario_bruto, inss, salario_liquido
        escreva("Digite o valor do salário bruto: R$ ")
        leia(salario_bruto)
        escreva("Digite o valor do desconto do INSS: R$ ")
        leia(inss)
        salario_liquido = salario_bruto - inss
        escreva("\nO salário líquido é: R$ ", salario_liquido, "\n")
    }
}
