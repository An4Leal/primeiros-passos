programa 
{
	funcao inicio()
    {
		inteiro num1, num2, op, resultado = 0
		caracter parar
		
		parar = 'S' 
		enquanto (parar != 'N') {
		
		escreva ("Digite o primeiro número:\n")
		leia (num1)
		escreva ("Digite o segundo número:\n")
		leia (num2)
    	escreva ("Escolha a operação: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão\n")
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
                escreva ("Operação invalida \n")
            pare
		}
	        	
       
	   escreva ("O resultado da operação é:", resultado)

	            
	   escreva ("\nDeseja continuar? S/N\n")
	   leia (parar) 

		}
	}
}
