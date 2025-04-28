programa
{
    funcao inicio()
    {
   
        cadeia nomes[3]

        nomes[0] = "Valdisnéia"
        nomes[1] = "Jubiscleusa"
        nomes[2] = "Adelaide"

        nomes[0] = "Valdinéia da Silva"

 
        escreva("Digite o novo nome para a posição 1: ")
        leia(nomes[1])

        escreva("Digite o novo nome para a posição 2: ")
        leia(nomes[2])

        inteiro i
        para (i = 0; i < 3; i++)
        {
            escreva("Posição ", i, " = ", nomes[i], "\n")
        }
    }
}