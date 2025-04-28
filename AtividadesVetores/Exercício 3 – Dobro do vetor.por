programa
{
    funcao inicio()
    {

        inteiro vetor[5]

        vetor[0] = 10
        vetor[1] = 20
        vetor[2] = 30
        vetor[3] = 40
        vetor[4] = 50

        inteiro i
        para (i = 0; i < 5; i++)
        {
            vetor[i] = vetor[i] * 2
        }

        para (i = 0; i < 5; i++)
        {
            escreva("Posição ", i, " = ", vetor[i], "\n")
        }
    }
}