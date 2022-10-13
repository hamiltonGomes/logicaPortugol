programa {
	funcao inicio() {
		
			
		inteiro respostaCliente
		real valor, juros, valorJuros, valorDesconto, desconto
		
		escreva("digite o código: ")
		leia(respostaCliente)
        escreva("digite o valor: ")
		leia(valor)
		
		
		se(respostaCliente==1){
		    desconto = 0.90
		    valorDesconto = valor * desconto
		    escreva("valor em dinheiro/pix = ", valorDesconto)
		}
		
		senao se (respostaCliente==2){
		    desconto = 0.95
		    valorDesconto = valor * desconto
		    escreva("valor em dinheiro/pix = ", valorDesconto)
		}
		
        senao se(respostaCliente==3){
	        escreva("valor sem desconto = ", valor)
		}
		
        senao se(respostaCliente==4){
		    juros = 1.05
		    valorJuros = valor * juros
		    
		    escreva("valor com juros = ", valorJuros)
		}
		senao {
		    escreva("código inválido.")
		}
	}
}
