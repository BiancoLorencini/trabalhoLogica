programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real mediaAluno

    escreva("digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    mediaAluno = (nota1 + nota2 + nota3) / 3

    escreva("O aluno está com a nota: " + mediaAluno)

  }
}
