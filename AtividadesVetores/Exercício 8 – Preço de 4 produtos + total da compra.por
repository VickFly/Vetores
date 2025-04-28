programa
{
    funcao inicio()
    {
        real precos[4]
        real total = 0.0
        inteiro i
        
        escreva("=== Calculadora de Compras ===\n\n")

        para(i = 0; i < 4; i++) {
            escreva("Digite o preço do ", i+1, "º produto: R$ ")
            leia(precos[i])
            total += precos[i]
        }
        
        escreva("\n=== Total da Compra ===\n")
        escreva("Valor total: R$ ", total, "\n")
    }
}
