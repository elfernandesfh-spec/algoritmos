programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro pares = 0
		inteiro impares = 0
		inteiro i
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}
		para (i = 0; i < 10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				pares = pares + 1
			}
			senao
			{
				impares = impares + 1
			}
		}
		escreva("\n--- Resultado da Triagem ---\n")
		escreva("Total de numeros PARES: ", pares, "\n")
		escreva("Total de numeros ÍMPARES: ", impares, "\n")
	}
}
