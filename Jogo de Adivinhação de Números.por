programa
{
    funcao inicio()
    {

        inteiro numero_secreto = 94
        inteiro palpite = 0
        escreva("Digite um número para o palpite: ")
        leia(palpite)
        enquanto (palpite != numero_secreto)
        {
            escreva("Errou, tente novamente!\n")
            
            escreva("Digite um novo palpite: ")
            leia(palpite)
        }
        escreva("Parabéns, você descobriu!\n")
    }
}
