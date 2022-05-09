programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sabor
		inteiro quantidade
		real total = 54.85
		logico querRefrigerante
		cadeia local 

		escreva("Brock - Boa tarde! Eu sou o Brock, assistente digital da Pizzaria Brócolis. Por favor, digite o seu nome: ")
		leia(nome) //Comando para receber os inputs do usuário
		
		escreva("Brock - Agora digite o(s) sabor(es) de pizza que você quer: ")
		leia(sabor)

		escreva("Brock - Boa, digite a quantidade de pizzas: ")
		leia(quantidade)

		escreva("Brock - Você vai querer refrigerante junto, verdadeiro ou falso? ")
		leia(querRefrigerante)

		escreva("Brock - E qual é o local de entrega? ")
		leia(local)

		escreva("Brock - Muito obrigado. Então, ", nome, ", você pediu ", quantidade, " pizza(s) de ", sabor, " para o local ", local, ". Vai chegar em 1 hora e o seu total é R$ ", total,".")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */