programa {
	funcao inicio() {
		
        // Dupla formada por: Brenno Henrique Freitas Barbosa e Hamilton Gomes da Silva Filho.
		
		cadeia nome
		real quantidade, valorUnitario, total, totalDesconto
		
		escreva("Digite nome do produto: ", "\n")
		leia(nome)
		escreva("Digite a quantidade do produto: ", "\n")
		leia(quantidade)
		escreva("Digite o preço unitário do produto: ", "\n")
		leia(valorUnitario)
		
		total = valorUnitario * quantidade
		
		se (quantidade <= 5) {
            totalDesconto = (total * 0.98)
            escreva("Produto: ",nome,".","\n","O total a pagar é de R$ ", totalDesconto,".","\n")
        } senao se (quantidade <= 10 e quantidade>5) {
            totalDesconto = (total * 0.97)
            escreva("Produto: ",nome,".","\n","O total a pagar é de R$ ", totalDesconto,".", "\n")
        } senao {
            totalDesconto = (total * 0.95)
            escreva("Produto: ",nome,".","\n","O total a pagar é de R$ ", totalDesconto,".", "\n")
	}
    }
    
}
