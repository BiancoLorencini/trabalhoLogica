programa {
  funcao inicio() {
    inteiro anoNascimento
    inteiro anoAtual

    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    escreva("Obrigado, sabemos que sua idade é: " + (anoAtual - anoNascimento))
  }
}
