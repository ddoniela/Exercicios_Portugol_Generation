programa
{
	
	funcao inicio()
	{

	//Enquanto - Exercício 1

	/*
	
		inteiro cont = 0, num, soma = 0, media = 0
	

		escreva("\nDigite um número inteiro: ")
		leia(num)

		cont = cont + 1
		soma = num

		enquanto(num > 0){

			escreva("\nDigite um número inteiro: ")
			leia(num)

			escreva(num) 	

			cont = cont + 1
			soma = soma + num
			media = soma / cont
		}
			
		escreva("\nSoma dos números digitados: ", soma)

		
		escreva("\nMédia dos números digitados: ", media)

		
		escreva("\nTotal de números lidos: ", cont)

	*/
		

	//Enquanto - Exercício 2

	/*

		inteiro res = 0

		escreva("Digite um número inteiro: ")
		leia(res)

		escreva(res)


		enquanto(res <= 100){

			res = res * 3 //num *= 3

			escreva("\n", res)
		}

	*/

	//Faça...Enquanto - Exercício 1

	/*

	   inteiro num = 233

	   escreva(num)

        faca{
            se(num >= 300 e num <= 400){
                num += 3
                
            
            }senao{
            num += 5

            }

            escreva("\n", num)
            
            
            
        }enquanto(num <= 456)
    
	
	*/
	
//Faça...Enquanto - Exercício 2

	/*

	inteiro num, resultado = 0, aux

	escreva("Digite um número para calcularmos a soma de um até ele: ")
	leia(num)

	aux = num

	faca{

		resultado += num
		num--
		
	}enquanto(num > 0)

	escreva("A soma de 1 até ", aux, " é: ", resultado)

	*/

//Para - Exercício 1 - não feito

	/*

 inteiro sal, filhos

		 escreva("Digite o seu salário: ")
		 leia(sal)

		 escreva("Digite quantos filhos você tem: ")
		 leia(filhos)
		 

		 para(inteiro controle = 1; controle <= 10; controle++){

		 	escreva("\n,A média de salário é de: R$ ", sal / 20)

		 	
		 }

	*/

	
//Para - Exercício 2

	inteiro soma = 0

	para(inteiro i = 1; i <= 500; i++){

		se(i % 2 != 0 e i % 3 == 0){

			soma += i
						
		}

		escreva("A soma dos números ímpares e divisíveis por 3, de 1 até 500, é: ", soma)
		
	}


		 


		
		 

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */