programa 
{ 
    funcao inicio() 
    { 
        inteiro total_alunos, i 
        real nota, soma = 0.0, media 
        
        escreva("Quantos alunos tem na turma? ") 
        leia(total_alunos) 
        
        se (total_alunos > 0) 
        { 
            para (i = 1; i <= total_alunos; i++) 
            { 
                escreva("Digite a nota do aluno ", i, " (0 a 10): ") 
                leia(nota) 
                
                // Valida se a nota está no intervalo permitido
                enquanto (nota < 0 ou nota > 10) 
                {
                    escreva("Nota inválida! Digite uma nota entre 0 e 10 para o aluno ", i, ": ")
                    leia(nota)
                }
                
                soma = soma + nota 
            } 
            
            media = soma / total_alunos 
            escreva("\nA média geral da sala é: ", media, "\n") 
        } 
        senao 
        { 
            escreva("A quantidade de alunos deve ser maior que zero.\n") 
        } 
    } 
}
