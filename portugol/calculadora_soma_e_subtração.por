programa {
  funcao inicio() {
    real n1, n2, result
    caracter op
    
    escreva("digite o primeiro número:")
    leia(n1)
    escreva("escolha a operação: \n [+] para adição \n [-] para subtração \n")
    leia(op)
    escreva("digite o segundo múmero:")
    leia(n2)

    escolha (op) {
      caso '+':
      result = n1 + n2
       escreva("o resultado da operação é:", result)
      pare
      caso '-':
      result = n1 - n2
       escreva("o resultado da operação é:", result)
      pare
      caso contrario:
      escreva("operação inválida")
    }
  }
}
