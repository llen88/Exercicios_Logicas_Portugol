programa {
  funcao inicio() {
    // 3. Construa um algoritmo que calcule e apresente quanto deve ser pago por um produto considerando a leitura do preço de etiqueta (PE) e o código da condição de pagamento (CP)
    // . Utilize para os cálculos a tabela de condições de pagamento a seguir: 
   
    real pe, vf
    inteiro cp
    
    escreva(" O valor de etiqueta: ")
    leia(pe)
    escreva("1-Dinheiro ou cheque;\n2-À vista com cartão de credito; \n3-Em 2x;\n4-EM 3X\n")
    escreva(" Digite o codigo da condição de pagamento: ")
   
    leia(cp)
    
    
    escolha(cp)
    {
      caso 1: 
        vf = pe-(10*pe/100)
        escreva("preço final: ", vf)
        pare
      caso 2:
        vf = pe-(10*pe/100)
        escreva("preço final: ", vf)
        pare
      caso 3: 
        vf= pe/2
        escreva("Preço da parcela 2x SEM JUROS: ", vf)
       caso 4:
       vf = (pe+(10*pe/100))/3
        escreva("Preço da parcela 3x C/ ACRECIMO de 10%")
  
  
    }
  }
}
