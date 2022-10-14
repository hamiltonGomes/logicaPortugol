programa {
	funcao inicio() {
	    
	    // Dupla formada por: Brenno Henrique Freitas Barbosa e Hamilton Gomes da Silva Filho.
		
        caracter gasolina, etanol, resposta
        gasolina = 'G'
        etanol = 'E'
        real valor, desconto, valorDesconto, valorEtanol, valorGasolina, litroCombustivel
		
		escreva("Qual tipo de combustível deseja comprar? (G-Gasolina ou E-Etanol)","\n")
        leia(resposta)
        
        enquanto(resposta!=gasolina e resposta!=etanol){
            escreva("Dados inválidos, por favor insira se deseja abastecer com gasolina (G) ou etanol (E).", "\n")
            leia(resposta)
        }
        
        escreva("Deseja comprar quantos litros?","\n")
        leia(litroCombustivel)
        
        enquanto(litroCombustivel<0){
            escreva("Dados inválidos, por favor insira um valor maior que 0.","\n")
            leia(litroCombustivel)
        }

            se (resposta==etanol) {
                se (litroCombustivel <= 20) {
                    valorEtanol = (3.24 * 0.97) * litroCombustivel
                    escreva("O total é de R$ ", valorEtanol, ".")
                } senao se (litroCombustivel > 20) {
                    valorEtanol = (3.24 * 0.95) * litroCombustivel
                    escreva("O total é de R$ ", valorEtanol, ".")
                }
            } senao se (resposta==gasolina) {
                se (litroCombustivel <= 20) {
                    valorGasolina = (4.02 * 0.96) * litroCombustivel
                    escreva("O total é de R$ ", valorGasolina, ".")
                } senao se (litroCombustivel > 20) {
                    valorGasolina = (4.02 * 0.94) * litroCombustivel
                    escreva("O total é de R$ ", valorGasolina, ".")
                }
            } senao {
                escreva("Valores inválidos.")
            }
	}
}
