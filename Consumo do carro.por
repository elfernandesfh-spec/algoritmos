programa {
  funcao inicio() {
    real distancia
    real combustivel
    real km_por_litro
    escreva("Quantos km você percorreu? ")
    leia(distancia)
    escreva("E quantos litros de combustível gastou? ")
    leia(combustivel)
    se (combustivel > 0) {
      km_por_litro = distancia / combustivel
      escreva("Seu consumo é de: ", km_por_litro, " km por litro.\n")
      se (km_por_litro >= 15) {
        escreva("Consumo bom!")
      } senao {
        escreva("Consumo ruim!")
      }
    } senao {
      escreva("A quantidade de combustível deve ser maior que zero.")
    }
  }
}

