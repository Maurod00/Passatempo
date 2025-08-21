programa {
  funcao inicio() {
    real distancia, combustivel, consumo
    escreva("Digite a distância que percorreu em KM: ")
    leia(distancia)

    escreva("Digite quanto de combustivel foi gasto em Litros: ")
    leia(combustivel)

    consumo = distancia/combustivel
    escreva("Seu consumo de Km/Litros é: " + consumo)
  }
}
