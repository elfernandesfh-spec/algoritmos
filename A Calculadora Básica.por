programa
{
    funcao inicio()
    {
        real num1, num2, resultado 
        inteiro opcao

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Digite o número da opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", num1, " + ", num2, " = ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", num1, " - ", num2, " = ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", num1, " * ", num2, " = ", resultado)
                pare

            caso 4:
                 se (num2 == 0) {
                    escreva("Erro: Não é possível dividir por zero!")
                 } senao {
                    resultado = num1 / num2
                    escreva("Resultado: ", num1, " / ", num2, " = ", resultado)
                 }
                pare

            caso contrario:
                escreva("Opção inválida! Escolha um número de 1 a 4.")
        }
        escreva("\n")
    }
}

