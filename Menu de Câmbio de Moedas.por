programa
{
    funcao inicio()
    {
        real valorInicial = 1000.00
        real valorConvertido = 0.0
        inteiro opcao
        escreva("--- CONVERSOR DE MOEDAS ---\n")
        escreva("Valor disponível: R$ ", valorInicial, "\n\n")
        escreva("Escolha uma opção de conversão:\n")
        escreva("(1) Converter para Dólar [dividir por 5.0]\n")
        escreva("(2) Converter para Euro [dividir por 6.0]\n")
        escreva("(3) Converter para Libra [dividir por 7.0]\n")
        escreva("Digite o número da opção: ")
        leia(opcao)
        escolha (opcao)
        {
            caso 1:
                valorConvertido = valorInicial / 5.0
                escreva("\nSucesso! O valor convertido é: $ ", valorConvertido, " Dólares")
                pare
            caso 2:
                valorConvertido = valorInicial / 6.0
                escreva("\nSucesso! O valor convertido é: € ", valorConvertido, " Euros")
                pare
            caso 3:
                valorConvertido = valorInicial / 7.0
                escreva("\nSucesso! O valor convertido é: £ ", valorConvertido, " Libras")
                pare
            caso contrario:
                escreva("\nOpção inválida! Escolha um número de 1 a 3.")
        }
    }
}
