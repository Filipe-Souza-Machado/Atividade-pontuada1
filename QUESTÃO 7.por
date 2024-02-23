programa {
  funcao inicio() {
    
    //entrada

    real preco 
    inteiro quantidade
    cadeia nomeDoProduto
    inteiro descontoAdquirido
    
    escreva("===\tLista de produtos\t===")
    escreva("\npera: R$ 3.00")
    escreva("\nmaçã: R$ 1.80")
    escreva("\nmorango: R$ 2.50")

    escreva("\nescolha uma fruta : ")
    leia(nomeDoProduto)
    escreva("digite a quantidade adquirida: ")
    leia(quantidade)

    //processo

    escolha(nomeDoProduto){
      caso "maca":
      preco = 1.80
      pare

      caso "pera":
      preco =3.00
      pare

      caso "morango":
      preco = 2.50
      pare
    }

    se(quantidade <= 5){
      descontoAdquirido = 2

    } senao se(quantidade > 5 e quantidade <=10){
      descontoAdquirido = 3

    }senao se(quantidade > 10){
      descontoAdquirido = 5
    }

    real total = quantidade * preco
    real desconto = (total * descontoAdquirido) /100
    real pagamentoTotal = total - desconto

    //saida
    escreva("Fruta: ",nomeDoProduto)
    escreva("\nTotal a pagar: R$",pagamentoTotal)
    
  }
}
