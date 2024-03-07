programa {
  funcao inicio() {
    const real pi = 3.1415
    real raio
    real diametro
    real areaCirculo

    escreva("Digite o raio do circulo: ")
    leia(raio)

    diametro = raio * raio
    areaCirculo = pi * diametro

    escreva("A area do circulo é igual a: " + areaCirculo)

  }
}
