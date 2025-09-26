programa
{
    funcao inicio()
    {
        // 1. Reservar memória
        real tempC, tempF

        // 2. Solicitar temperatura em Celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(tempC)

        // 3. Calcular temperatura em Fahrenheit
        tempF = 32 + (tempC * 1.8)

        // 4. Mostrar o resultado em uma única instrução
        escreva("A temperatura de ", tempC, "°C corresponde a ", tempF, "°F.")
    }
}

