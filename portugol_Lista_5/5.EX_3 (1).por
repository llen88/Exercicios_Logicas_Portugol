programa {
  funcao inicio() {
    // 3. Construa um algoritmo que calcule e apresente quanto deve ser pago por um produto considerando a leitura do pre�o de etiqueta (PE) e o c�digo da condi��o de pagamento (CP)
    // . Utilize para os c�lculos a tabela de condi��es de pagamento a seguir: 
   
    real pe, vf
    inteiro cp
    
    escreva(" O valor de etiqueta: ")
    leia(pe)
    escreva("1-Dinheiro ou cheque;\n2-� vista com cart�o de credito; \n3-Em 2x;\n4-EM 3X\n")
    escreva(" Digite o codigo da condi��o de pagamento: ")
   
    leia(cp)
    
    
    escolha(cp)
    {
      caso 1: 
        vf = pe-(10*pe/100)
        escreva("pre�o final: ", vf)
        pare
      caso 2:
        vf = pe-(10*pe/100)
        escreva("pre�o final: ", vf)
        pare
      caso 3: 
        vf= pe/2
        escreva("Pre�o da parcela 2x SEM JUROS: ", vf)
       caso 4:
       vf = (pe+(10*pe/100))/3
        escreva("Pre�o da parcela 3x C/ ACRECIMO de 10%")
  
  
    }
  }
}
