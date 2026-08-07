/**
 17. O Somador de Doações Uma live beneficente está arrecadando doações.
  O programa deve ler os valores doados continuamente e ir somando.
   O laço só deve parar quando for digitado o valor "0" (indicando o fim da live).
   No final, mostre o total arrecadado. 
 */

programa {
  funcao inicio() {
    inteiro doacao, totalDoacao = 0
    escreva("Digite a quantidade que quer doar para a live: ")
    leia(doacao)
    enquanto (doacao != 0){
      escreva("Obrigado pela doação ")
      totalDoacao = totalDoacao + doacao
      escreva(" se desejar pode doar novamente ou digite 0 para sair: ")
      leia(doacao)
      
    }
    escreva("Você doou: ",totalDoacao)
  }
}
