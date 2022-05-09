programa
{
	
	funcao inicio()
	{

	//Exercício 1

	/*

	real P, E=0.0, M=0.0

	escreva("Digite o valor do peso em quilos: ")
	leia(P)
	
	se(P > 50){

		E = P - 50
		M = E * 4.0
		
	}

	escreva("Excesso: ", E)
	escreva("\nO valor da multa é de: R$ ", M)
	
	
	*/
	/*

	//Exercício 2

	

	inteiro c, n
	real salarioTotal, E=0.0, salarioExcedente=0.0

	escreva("Digite o código do trabalhador: ")
	leia(c)

	escreva("Digite quantas horas ele trabalhou: ")
	leia(n)

	se(n <= 50){
		
		salarioTotal = n * 10.0

	}senao{

		salarioTotal = 50.0 * 10.0
		E = n - 50.0
		salarioExcedente = E * 20.0
		//salarioTotal = salarioTotal + salarioExcedente
		salarioTotal += salarioExcedente

	}
		
	escreva("\nSalário Excedente: R$", salarioExcedente)
	escreva("\nSalário Total: R$", salarioTotal)
		

	*/

	/*

	//Exercício 3

	real n1, n2, n3, n4, q1, q2, q3, q4

	escreva("Digite o primeiro valor: ")
	leia(n1)

	escreva("Digite o segundo valor: ")
	leia(n2)

	escreva("Digite o terceiro valor: ")
	leia(n3)

	escreva("Digite o quarto valor: ")
	leia(n4)

	q1 = n1 * n1
	q2 = n2 * n2
	q3 = n3 * n3
	q4 = n4 * n4

	se(q3 >= 1000){

		escreva("\nO quadrado do terceiro valor é: ", q3)
		
	}senao{

		escreva("\nO quadrado de ", n1, " é: ", q1)
		escreva("\nO quadrado de ", n2, " é: ", q2)
		escreva("\nO quadrado de ", n3, " é: ", q3)
		escreva("\nO quadrado de ", n4, " é: ", q4)
		
	}

	
	*/

	//Exercício 4

	/*

	inteiro n

	escreva("Digite aqui um número inteiro: ")
	leia(n)

	se (n % 2 == 0){

		escreva("\nO seu número é par!")
		
	}senao{

		escreva("\nO seu número é ímpar!")
	}

	se (n > 0){

		escreva("\nO seu número é positivo!")
		
	}senao{

		escreva("\nO seu número é negativo!")
	}

	*/

	//Exercício 5

	/*

	real indice

	escreva("Digite o índice de poluição: ")
	leia(indice)

	se(indice < 0.3){

		escreva("Todos continuam trabalhando. Índice aceitável")
		
	}senao se(indice >= 0.3 e indice < 0.4){

		escreva("Grupo 1, suspenda as atividades!")
		
	}senao se(indice >= 0.4 e indice <0.5){

		escreva("Grupos 1 e 2, suspendam as atividades!")
		
	}senao{

		escreva("Todos os grupos, suspendam as atividades!")
	}

	*/
	

	/*

	//Exercício 6

	real idade

	escreva("Digite a idade do jogador: ")
	leia(idade)

	se (idade >= 5 e idade <= 7){

		escreva("Infantil A")
		
	}senao se(idade >= 8 e idade <= 11){

		escreva("Infantil B")
		
	}senao se(idade >= 12 e idade <= 13){

		escreva("Juvenil A")
			
	}senao se(idade >= 14 e idade <=17){

		escreva("Juvenil B")
		
	}senao se(idade >= 18){

		escreva("Adultos")
		
	}senao{

		escreva("Não se aplica")
	}

	*/

	/*

	//Exercício 7

	real base, altura, area

	escreva("Digite a base do triângulo: ")
	leia(base)

	escreva("Digite a altura do triângulo: ")
	leia(altura)

	se (base > 0 e altura > 0){

		area = (base * altura) / 2

		escreva("\nA área do triângulo é: ", area)
		
	}senao{

		escreva("\nValores inválidos")
	}

	*/


	/*
	//Exercício 8

	real N

	escreva("Digite o valor de N: ")
	leia(N)

	se(N >100){

		escreva(N)
		
	}senao{

		escreva("0")
	}
	*/
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */