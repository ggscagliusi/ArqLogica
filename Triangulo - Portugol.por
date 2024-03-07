programa
{
	
	funcao inicio()
	{
		real ang1, ang2, ang3, somaAng

		escreva ("informe o primeiro ângulo: ")
		leia (ang1)

		escreva ("Informe o segundo ângulo: ")
		leia (ang2)
		
		escreva ("Informe o terceiro ângulo: ")
		leia (ang3)

		somaAng = ang1 + ang2 + ang3

		se (somaAng != 180)   //se a soma for DIFERENTE de 180
		{escreva ("A soma foi " , somaAng , ". Não se pode criar um triangulo com os ângulos informados")} // escreva isto!
		
		senao se (ang1 == ang2 e ang2 == ang3) {escreva("O triângulo é equilátero")} // teste do triângulo equilátero
		
		senao se (ang1 == ang2 ou ang2 == ang3 ou ang1 == ang3) {escreva("O triângulo é isósceles")} // teste do triângulo isósceles
		
		senao {escreva("o triângulo é escaleno")} // última opção
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */