programa
{
	funcao inicio()
	{
		inteiro servidores[4][4]
		inteiro slots_livres = 0
		escreva("--- MAPEAMENTO DE SERVIDORES ---\n")
		escreva("Digite 1 para 'Slot Ocupado' ou 0 para 'Slot Livre'.\n\n")
		para (inteiro linha = 0; linha < 4; linha++)
		{
			para (inteiro coluna = 0; coluna < 4; coluna++)
			{
				escreva("Status do slot [", linha, "][", coluna, "]: ")
				leia(servidores[linha][coluna])
				se (servidores[linha][coluna] == 0)
				{
					slots_livres = slots_livres + 1
				}
			}
		}
		escreva("\n--- RELATÓRIO DE CAPACIDADE ---\n")
		escreva("Total de slots livres (capacidade ociosa): ", slots_livres, "\n")
	}
}

