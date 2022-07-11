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
		    escreva("Você não pode viajar sozinho! Sua idade é: ", idade)}
		escreva("\nDigite seu CPF: ")
		leia(CPF)
		escreva("\nDigiete seu RG: ")
		leia(RG)
		escreva("\nDigite a cidade de origem: ")
		leia(origem)
		escreva("\nDigite a cidade de destino: ")
		leia(destino)
		escreva("Parabéns! ", nome, " ", sobrenome, "! Seu cadastro foi concluido com sucesso! Em breve você receberá a confirmação por email!")
		escreva("\nDeseja consultar os dados do cadastro (S/N):" )
		leia(consultar)
		resposta = 'S'
		    se(consultar == resposta){
		       escreva("Nome: ", nome, " ", sobrenome,".","\nCidade de Origem: ", origem, "\nCidade de Destino ", destino, "\nSeu CPF é: ", CPF,"\nSeu RG é ", RG)
		    }senao{
		        escreva("Obrigado por comprar conosco!")
		    }
	}
}
