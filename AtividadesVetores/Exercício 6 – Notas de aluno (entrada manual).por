programa
{
    funcao inicio()
    {
        real notas[3]
        inteiro i
        escreva("=== Sistema de Notas do Aluno ===\n\n")
        
        para (i = 0; i < 3; i++) {
            escreva("Digite a nota da ", i+1, "ª avaliação: ")
            leia(notas[i])
        }

        escreva("\n=== Notas Inseridas ===\n")
        para (i = 0; i < 3; i++) {
            escreva(i+1, "ª avaliação: ", notas[i], "\n")
        }
    }
}