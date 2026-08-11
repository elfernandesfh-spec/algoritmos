programa
{
    funcao inicio()
    {
        real celsius, fahrenheit
        escreva("--- Painel Meteorológico ---\n")
        escreva("Digite a temperatura em Celsius (°C): ")
        leia(celsius)
        fahrenheit = (celsius * 1.8) + 32
        escreva("\nTemperatura em Celsius: ", celsius, " °C")
        escreva("\nTemperatura em Fahrenheit: ", fahrenheit, " °F\n")
    }
}
