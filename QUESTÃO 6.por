programa {
  funcao inicio() {
    
    //entrada
    real nota1 , nota2,media
    
    escreva("digite sua primeira nota: ")
    leia(nota1)

    escreva("digite sua segunda nota: ")
    leia(nota2)

    //processo

  media = (nota1 + nota2)/2

    se(media >= 6.0){
      escreva("parabens voc� foi aprovado!!!")

    } senao se(media == 4){
      escreva("Voc� est� de recopera��o")

    }senao se(media < 4){
      escreva("Voc� est� reprovado!!!")
    }
    
  }
}
