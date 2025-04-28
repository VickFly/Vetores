programa
{
    funcao inicio()
    {

        real notas[3]
        real soma = 0, media
        inteiro i
        
        escreva("=== Sistema de Notas ===\n")
        

        para(i = 0; i < 3; i++) {
            escreva("Digite a ", i+1, "ª nota: ")
            leia(notas[i])
            soma += notas[i]  
        }
        
        media = soma / 3

        escreva("\n=== Resultado Final ===\n")
        escreva("Média: ", media, "\n")
        
        se(media >= 7) {
            escreva("Situação: Aprovado! \n")
        }
        senao {
            escreva("Situação: Reprovado \n")
        }
    }
}