programa{
	
	funcao inicio(){
		cadeia nome ,estadoCivil,sexo
		inteiro anosDeCasados
		 
    escreva("digite seu nome: ")
    leia(nome)
    escreva("digite sexo: ")
    leia(sexo)
    escreva("digite seu estado civil: ")
    leia(estadoCivil)

    
    se(sexo =="F" e estadoCivil =="casada"){
    	escreva("informe os anos de casados: ")
    	leia(anosDeCasados)
    	} 
    	
    	 escreva("\nnome: ",nome)
    	 escreva("\nsexo: ",sexo)
    	 escreva("\nestado civil: ",estadoCivil)
    	 
    	 se(sexo =="F" e estadoCivil =="casada"){
    	 escreva("\nAnos de casados: ",anosDeCasados)
    	 }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */