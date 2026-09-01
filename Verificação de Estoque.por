programa
{
	funcao inicio()
	{
		cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		cadeia produtoBuscado
		logico encontrado = falso
		escreva("Digite o nome do produto que deseja buscar: ")
		leia(produtoBuscado)
		para (inteiro i = 0; i < 5; i++)
		{
			se (produtos[i] == produtoBuscado)
			{
				encontrado = verdadeiro
			}
		}
		se (encontrado == verdadeiro)
		{
			escreva("Produto disponível")
		}
		senao
		{
			escreva("Produto não encontrado")
		}
	}
}
