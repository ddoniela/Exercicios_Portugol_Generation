programa
{
	
	funcao inicio()
	{

		/*
		 * 
		 * Enquanto - Repete o bloco de código enquanto a condição for verdadeira
		 * 
		 * enquanto(condicao){
		 * 
		 * }
		 * 
		 * 
		 */

		 //Exemplo prático utilizando o enquanto

		 /*

		 inteiro num = 0

		 enquanto(num <= 10){

		 	escreva("\nDigite um número menor ou igual a 10: ")
		 	leia(num)
		 }

		*/

		//Exemplo enquanto utilizando cadeia

		/*
		cadeia texto = "loop"

		enquanto(texto == "loop" ou texto == "opa"){

			escreva("Digite loop para rodar o código novamente: ")
			leia(texto)
			
		}
		*/

		/*
		 * 
		 * 
		 * faça...enquanto - Executa o bloco de códigos pelo menos uma vez e repete se a condição for verdadeira
		 * 
		 * faca{
		 * 
		 * bloco que será executado pelo menos uma vez
		 * 
		 * }enquanto(condicao)
		 * 
		 */

		 //Exemplo prático faca...enquanto

		 /*

		 cadeia resp

		 faca{

		 	escreva("Tem o Pete e o Repete, o Pete morreu, quem sobrou? ")
		 	leia(resp)
		 	
		 }enquanto(resp == "Repete" ou resp == "repete")

		 */


		/*
		 * 
		 * para - Vai repetir o código por meio de uma condição controlada por uma variável de controle
		 * 
		 * para(declarar a variavel de controle; condicao; comportamento da variavel){
		 * 
		 * Codigo que será repetido enquanto a condicao for verdadeira
		 * 
		 * }
		 * 
		 */

		 //Exemplo tabuada utilizando o para

		 /*

		 inteiro num

		 escreva("Digite um número para calcularmos a tabuada: ")
		 leia(num)

		 para(inteiro controle = 1; controle <= 10; controle++){

		 	escreva("\n",num, "X", controle, " = ", num * controle)
		 }

		 */

		 /*
		  * 
		  * Vetores (ou Arrays) - São variáveis que armazenam múltiplos valores de tipo definido
		  * 
		  * Estrutura
		  * 
		  * tipo identificador[tamanho]
		  * inteiro vetor[10]
		  * 
		  * inteiro vetor[] = {1, 3, 4, 5}
		  * 
		  * Quando um vetor é declarado, o seu tamanho não pode ser alterado, porém os valores internos podem ser alterados
		  * 
		  * 
		  */

		  //Cada posição referente ao meu vetor é chamado de index

		  //Exemplo de declaração de vetor

		  /*

		  inteiro vetor[10]

		  inteiro vetor2[] = {5, 3, 4}

		  */

		  //Exemplo de forma que funciona, mas que é HORRÍVEL

		  /*

		  inteiro num[3]

		  num[0] = 5
		  num[1] = 8
		  num[2] = 6

		  escreva(num[0])

		  */

		  //Exemplo utilizando a maneira correta de iterar os valores do vetor

		  /*

		  cadeia nomes[5]

		  para(inteiro i = 0; i < 5; i++){

		  escreva("Digite o nome na posição ", i, ": ")
		  leia(nomes[i])

		  }
		  
		 para(inteiro i = 0; i <5; i++){

			escreva("\n",nomes[i])

		}


			*/
			/*

		/* Leia o estudo de caso a seguir:
		 *  Maria chega à sua entrevista de emprego
		 *  para o cargo de desenvolvedora java júnior e é solicitado que resolva
		 *  o problema a seguir:
		 *  Considerando uma lista de números [-1, 3, 4, 2, 6],
		 *  desenvolva um algoritmo que seja capaz de identificar o menor número.
		 *  
		 *  */


		/*
		 * 

		 //Exemplo com o usuário digitando todos os valores
		 inteiro num[5], menor

		 para(inteiro i = 0; i < 5; i++){

		 	escreva("\nDigite o ", i+1, "º número: ")
		 	leia(num[i])

		 }

		 menor = num[0]

		 para(inteiro i = 0; i < 5; i++){

			se(num[i] < menor){

				menor = num[i]
			}
		 	
		 }

		 escreva("O menor número do vetor é: ", menor)
		 
		*/

		
	/*
 	//Exemplo com valores pré determinados
 
		inteiro num[] = {-1, 3, 4, 2, 6}, menor

		
		 menor = num[0]

		 para(inteiro i = 0; i < 5; i++){

			se(num[i] < menor){

				menor = num[i]
			}
		 	
	\* 

			
		 	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */