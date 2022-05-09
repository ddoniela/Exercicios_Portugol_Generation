programa
{
	
	funcao inicio()
	{

	//É calculado dividindo o peso (em kg) pela altura ao quadrado (em metros)

		/*

		 <18.5 peso baixo
		 18.5 a 24.9 peso normal
		 25 a 29.9 sobrepeso
		 >= 30 obesidade

		 */

real peso, altura, resultado

		
			
		escreva("Digite o seu peso: ")
		leia(peso)
		escreva ("Digite a sua altura: ")
		leia(altura)

		resultado = peso / (altura * altura)

		escreva("O seu resultado final é: ", resultado)

		 se(resultado < 18.5){

		 	escreva("\nO seu IMC está abaixo do peso. Procure já ajuda médica.")

		 }senao se(resultado <= 24.9){

		 	escreva("\nO seu IMC aponta peso normal.")
		 	
		 }senao se(resultado <= 29.9){

		 	escreva("\nO seu IMC aponta sobrepeso.")
		 	
		
		 }senao se(resultado <= 34.9){

		 	escreva("\nO seu IMC aponta Obesidade Grau I. Procure já ajuda médica.")
		 
		 }senao se(resultado <= 39.9){

		 	escreva("\nO seu IMC aponta Obesidade Grau II, Severa. Procure já ajuda médica.")
		 

		 }senao{

		 	escreva("\nO seu IMC aponta Obesidade Grau III, Mórbida. Procure já ajuda médica.")
		 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */