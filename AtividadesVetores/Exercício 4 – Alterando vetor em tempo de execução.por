programa
{
    funcao inicio()
    {
        inteiro vetor[5] = {10, 20, 30, 40, 50}
        inteiro multiplicador, i
        
        escreva("Digite o valor do multiplicador: ")
        leia(multiplicador)
        
        para (i = 0; i < 5; i++)
        {
            vetor[i] = vetor[i] * multiplicador
        }

        escreva("\nValores atualizados do vetor:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("posição [", i, "]: ", vetor[i], "\n")
        }
    }
}