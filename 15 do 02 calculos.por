programa {
  funcao inicio() {

    //Declara��o de vari�veis
    real n1, n2, soma, subtracao, multiplicacao, divisao
    
    //Entrada de informa��es
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    
    //Processamento
    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2
    divisao = n1 / n2

    //Sa�da
    escreva("A soma �: ", soma, ", A subtra��o �: ", subtracao, ", A multiplica��o �: ", multiplicacao, ", A divis�o �: ", divisao)

  }
}
