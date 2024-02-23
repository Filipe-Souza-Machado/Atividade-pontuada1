programa {
  funcao inicio() {
    //entrada
    cadeia cor

    escreva("Escolha um dvd\n")
    escreva("Verde \nAmarelo \nAzul \nVermelho")
    escreva("\ndigite uma cor: ")
    leia(cor)
    
    //processo
    escolha(cor){
      caso "verde":
      escreva("Este DVD custa R$10,00")
      pare

      caso "azul":
      escreva("Este DVD custa R$20,00")
      pare

      caso "amarelo":
      escreva("Este DVD custa R$30,00")
      pare

      caso "vermelho":
      escreva("Este DVD custa R$40,00")
      pare
    }
    
  }
}
