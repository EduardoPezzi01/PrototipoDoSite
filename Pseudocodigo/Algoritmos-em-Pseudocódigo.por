programa {
	funcao inicio() {
		
		// declarar as variaveis
		cadeia nome, sobrenome, destino, origem, CPF, RG
		inteiro nascimento, idade
		caracter resposta, consultar
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite seu sobrenome: ")
		leia(sobrenome)
		escreva("\nDigite seu ano de nascimento: ")
		leia(nascimento)
		idade = 2022 - nascimento
		    se(idade < 16){
		    escreva("Voc� n�o pode viajar sozinho! Sua idade �: ", idade)}
		escreva("\nDigite seu CPF: ")
		leia(CPF)
		escreva("\nDigiete seu RG: ")
		leia(RG)
		escreva("\nDigite a cidade de origem: ")
		leia(origem)
		escreva("\nDigite a cidade de destino: ")
		leia(destino)
		escreva("Parab�ns! ", nome, " ", sobrenome, "! Seu cadastro foi concluido com sucesso! Em breve voc� receber� a confirma��o por email!")
		escreva("\nDeseja consultar os dados do cadastro (S/N):" )
		leia(consultar)
		resposta = 'S'
		    se(consultar == resposta){
		       escreva("Nome: ", nome, " ", sobrenome,".","\nCidade de Origem: ", origem, "\nCidade de Destino ", destino, "\nSeu CPF �: ", CPF,"\nSeu RG � ", RG)
		    }senao{
		        escreva("Obrigado por comprar conosco!")
		    }
	}
}
