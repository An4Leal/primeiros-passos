programa 
{
	funcao inicio()
    {
		inteiro num1, num2, op, resultado = 0
		caracter parar
		
		parar = 'S' 
		enquanto (parar != 'N') {
		
		escreva ("Digite o primeiro n�mero:\n")
		leia (num1)
		escreva ("Digite o segundo n�mero:\n")
		leia (num2)
    	escreva ("Escolha a opera��o: 1 - Soma; 2 - Subtra��o; 3 - Multiplica��o; 4 - Divis�o\n")
		leia (op)
		
		escolha (op) {
        
            caso 1 : 
                resultado = num1 + num2
            pare
            caso 2 :
                resultado = num1 - num2
            pare
            caso 3 :
                resultado = num1 * num2
            pare
            caso 4 :
                resultado = num1 / num2
            pare
            caso contrario :
                escreva ("Opera��o invalida \n")
            pare
		}
	        	
       
	   escreva ("O resultado da opera��o �:", resultado)

	            
	   escreva ("\nDeseja continuar? S/N\n")
	   leia (parar) 

		}
	}
}
