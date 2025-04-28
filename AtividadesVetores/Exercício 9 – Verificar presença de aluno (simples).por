programa
{
    funcao inicio()
    {
        cadeia alunos[3] = {"João Silva", "Maria Oliveira", "Carlos Souza"}
        inteiro i
        
        escreva("=== LISTA DE PRESENÇA ===\n")
        escreva("Alunos presentes na aula:\n\n")

        para(i = 0; i < 3; i++)
        {
            escreva(i+1, ". ", alunos[i], "\n")
        }
        
        escreva("\nTotal de presentes: ", 3)
    }
}