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
		    escreva("Você não pode viajar sozinho!")}
		escreva("\nSua idade é: ", idade)
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
		escreva("Parabéns! ", nome, sobrenome, "! Seu cadastro foi concluido com sucesso! Em breve você receberá a confirmação por email!")
	}
}
