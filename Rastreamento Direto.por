programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		escreva("Digite os números para preencher a matriz 3x3:\n")
		para (inteiro linha = 0; linha < 3; linha++)
		{
			para (inteiro coluna = 0; coluna < 3; coluna++)
			{
				escreva("Elemento [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}
		escreva("\nOs elementos da Diagonal Principal são:\n")
		para (inteiro i = 0; i < 3; i++)
		{
			escreva(matriz[i][i], " ")
		}
		escreva("\n")
	}
}
