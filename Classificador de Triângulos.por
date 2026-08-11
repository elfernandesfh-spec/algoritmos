programa
{
	funcao inicio()
	{

		real ladoA, ladoB, ladoC
		escreva("Digite o comprimento do lado A: ")
		leia(ladoA)
		escreva("Digite o comprimento do lado B: ")
		leia(ladoB)
		escreva("Digite o comprimento do lado C: ")
		leia(ladoC)
		se (ladoA == ladoB e ladoB == ladoC)
		{
			escreva("Triângulo: Equilátero")
		}
		senao se (ladoA == ladoB ou ladoB == ladoC ou ladoA == ladoC)
		{
			escreva("Triângulo: Isósceles")
		}
		senao
		{
			escreva("Triângulo: Escaleno")
		}
	}
}
