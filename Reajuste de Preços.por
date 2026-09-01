programa
{
	funcao inicio()
	{
		real precos[2][2]
		real taxa
		inteiro linha, coluna
		escreva("--- Cadastro de Preços Base ---\n")
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("Digite o preço para a posição [", linha, "][", coluna, "]: R$ ")
				leia(precos[linha][coluna])
			}
		}

		escreva("\nDigite a taxa de reajuste ( 1.10 para 10% de aumento): ")
		leia(taxa)
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				precos[linha][coluna] = precos[linha][coluna] * taxa
			}
		}
		escreva("\n--- Tabela de Preços Atualizada ---\n")
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("[ R$ ", precos[linha][coluna], " ] ")
			}
			escreva("\n")
		}
	}
}
