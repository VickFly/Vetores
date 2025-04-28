programa
{
    funcao inicio()
    {
        inteiro codigos[5] = {101, 102, 103, 104, 105}
        inteiro i
        
        escreva("Códigos dos produtos em estoque:\n")

        para (i = 0; i < 5; i++)
        {
            escreva("Produto ", i + 1, ": Código ", codigos[i], "\n")
        }
    }
}