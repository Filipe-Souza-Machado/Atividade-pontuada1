programa {
  funcao inicio() {
    
    //entrada
    inteiro a , b,resultado
    caracter simbolo

    escreva("digite um valor: ")
    leia(a)

    escreva("escolha um operador aritimetico: ")
    leia(simbolo)

    escreva("digite outro valor: ")
    leia(b)

    //processo

  escolha(simbolo){
    caso "+":
    resultado= a+b
    escreva(a," + ",b," = ",resultado)
    pare

    caso "-":
    resultado = a - b
    escreva(a," + ",b," = ",resultado)
    pare

    caso "*":
    resultado = a * b
    escreva(a," x ",b," = ",resultado)
    pare

    caso "/":
    resultado = a / b
    escreva(a," : ",b," = ",resultado)
    pare

  }
    //saida
  }
}
