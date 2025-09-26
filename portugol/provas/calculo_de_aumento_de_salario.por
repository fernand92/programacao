
    programa
{
    funcao inicio()
    {
        // 1. Reservar memória
        real salarioAtual, novoSalario

        // 2. Solicitar dados ao usuário
        escreva("Digite o salário atual do funcionário: ")
        leia(salarioAtual)

        // 3. Processar o aumento de 25%
        novoSalario = salarioAtual + (salarioAtual * 0.25)

        // 4. Apresentar o novo salário
        escreva("O novo salário com 25% de aumento é: R$ ", novoSalario)
    }
}

