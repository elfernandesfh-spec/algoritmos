programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro fatorial = 1

        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)
        enquanto (numero < 0)
        {
            escreva("Erro: Não existe fatorial de número negativo!\n")
            escreva("Digite um número maior ou igual a zero: ")
            leia(numero)
        }
        para (inteiro i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }
        escreva("O fatorial de ", numero, "! é: ", fatorial, "\n")
    }
}
