programa
{
	funcao inicio()
	{
		real anos_trabalhados
		real bonus
		escreva("Digite a quantidade de anos trabalhados: ")
		leia(anos_trabalhados)
		se (anos_trabalhados < 1)
		{
			bonus = 200.0
		}
		senao se (anos_trabalhados <= 3)
		{
			bonus = 500.0
		}
		senao
		{
			bonus = 1000.0
		}
		escreva("O valor do bônus correspondente é: R$ ", bonus)
	}
}
