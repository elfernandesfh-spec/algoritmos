programa
{
    funcao inicio()
    {
        real saldo = 500.00
        real valor_saque
        enquanto (saldo > 0)
        {
            escreva("Saldo atual: R$ ", saldo, "\n")
            escreva("Digite o valor que deseja sacar: ")
            leia(valor_saque)
            se (valor_saque > saldo)
            {
                escreva("Saldo Insuficiente\n\n")
            }
            senao
            {
                saldo = saldo - valor_saque
                escreva("Saque realizado com sucesso!\n\n")
            }
        }
        escreva("Sua conta está zerada.\n")
    }
}
