programa
{
    funcao inicio()
    {
        inteiro valores[3] = {2, 4, 6}
        inteiro multiplicador, i = 0
        
        escreva("=== MULTIPLICADOR DE VETOR ===\n\n")
        escreva("Digite o número multiplicador: ")
        leia(multiplicador)
        
        escreva("\nResultados:\n")

        enquanto(i < 3)
        {
            escreva(valores[i], " × ", multiplicador, " = ", valores[i] * multiplicador, "\n")
            i++ 
        }
    }
}