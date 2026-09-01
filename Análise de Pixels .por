programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro maior, menor
		escreva("Digite os valores para a matriz 3x3 (simulando os pixels):\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Pixel [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}
		maior = matriz[0][0]
		menor = matriz[0][0]
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{

				se (matriz[linha][coluna] > maior)
				{
					maior = matriz[linha][coluna]
				}
				se (matriz[linha][coluna] < menor)
				{
					menor = matriz[linha][coluna]
				}
			}
		}
		escreva("\n--- ANÁLISE DE PIXELS ---")
		escreva("\nMaior valor de luminosidade encontrado: ", maior)
		escreva("\nMenor valor de luminosidade encontrado: ", menor)
		escreva("\n-------------------------\n")
	}
}
