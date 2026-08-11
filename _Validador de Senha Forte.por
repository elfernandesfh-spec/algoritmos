programa
{
    inclua biblioteca Texto --> tx
    
    funcao inicio()
    {
        cadeia senha
        inteiro tamanho_senha

        escreva("Cadastre sua senha (mínimo 6 caracteres): ")
        leia(senha)
        tamanho_senha = tx.numero_caracteres(senha)
        enquanto (tamanho_senha < 6)
        {
            escreva("Erro: A senha deve ter no mínimo 6 caracteres.\n")
            escreva("Digite novamente: ")
            leia(senha)
            tamanho_senha = tx.numero_caracteres(senha)
        }

        escreva("Senha cadastrada com sucesso!\n")
    }
}
