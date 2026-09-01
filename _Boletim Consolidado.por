programa
{
	funcao inicio()
	{
		real notas[3][4]
		real medias[3]
		real soma
		para (inteiro l = 0; l < 3; l++)
		{
			escreva("Digite as notas do Aluno ", l + 1, ":\n")
			soma = 0.0 
			
			para (inteiro c = 0; c < 4; c++)
			{
				escreva("  Nota ", c + 1, ": ")
				leia(notas[l][c])
				soma = soma + notas[l][c] 
			}
			medias[l] = soma / 4.0
			escreva("\n")
		}


		escreva("======= BOLETIM CONSOLIDADO =======\n")
		para (inteiro l = 0; l < 3; l++)
		{
			escreva("Média do Aluno ", l + 1, ": ", medias[l], "\n")
		}
		escreva("===================================\n")
	}
}
