programa {
	funcao inicio() {
		
// 		6) Escreva um programa que leia três valores inteiros e diferentes e mostre-os em ordem crescente.
		
		inteiro a,b,c
		
	    escreva("digite a: ")
		leia(a)
		escreva("digite b: ")
		leia(b)
        escreva("digite c: ")
		leia(c)
		
		
		enquanto (a==b){
        escreva("digite a: ")
		leia(a)
		escreva("digite b: ")
		leia(b)
		}
		enquanto(a==c){
        escreva("digite a: ")
		leia(a) 
		escreva("digite c: ")
		leia(c) 
		}
        enquanto(b==c){
        escreva("digite b: ")
		leia(b) 
		escreva("digite c: ")
		leia(c) 
		}
		
		se (a>b e a>c){
		    se(b>c){
		        escreva(c, "\n", b, "\n", a)
		    }
		    senao{
		        escreva(b, "\n", c, "\n", a)
            }
		}
		
		senao se (b>a e b>c){
		    se(a>c){
		        escreva(c, "\n", a, "\n", b)
		    }
		    senao{
		        escreva(a,"\n", c,"\n", b)
            }
		}
		senao se (c>a e c>b){
		    se(a>b){
		        escreva(b,"\n", a, "\n", c)
		    }
		    senao{
		        escreva(a,"\n", b, "\n", c)
            }
		}
	}
}
