programa
{
	funcao inicio()
	{
		inteiro matriculas[5]
		inteiro i
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º ID de matrícula: ")
			leia(matriculas[i])
		}

		escreva("\n--- Histórico de Acessos (Ordem Inversa) ---\n")
		para (i = 4; i >= 0; i--)
		{
			escreva("ID: ", matriculas[i], "\n")
		}
	}
}
