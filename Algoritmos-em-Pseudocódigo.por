programa {
	funcao inicio() {
		
		// declarar as variaveis
		caracter nome, sobrenome, destino, origem
		inteiro CPF, RG, nascimento, idade, digito 
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite seu sobrenome: ")
		leia(sobrenome)
		escreva("\nDigite seu ano de nascimento: ")
		leia(nascimento)
		idade = 2022 - nascimento
		se(idade < 16){
		    escreva("Voc� n�o pode viajar sozinho!")}
		escreva("\nSua idade �: ", idade)
		escreva("\nDigite seu CPF sem os 2 ultimos digitos verificadores: ")
		leia(CPF)
		escreva("\nDigite o digito verificador: ")
		leia(digito)
		escreva("\nDigiete seu RG: ")
		leia(RG)
		escreva("\nDigite a cidade de origem: ")
		leia(origem)
		escreva("\nDigite a cidade de destino: ")
		leia(destino)
		escreva("Parab�ns! ", nome, sobrenome, "! Seu cadastro foi concluido com sucesso! Em breve voc� receber� a confirma��o por email!")
	}
}
