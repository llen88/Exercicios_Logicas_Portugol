programa {
  
    inclua biblioteca Matematica--> mat
      funcao inicio(){ 
        // Declara��o de vari�veis
        real a, b, c
        real perimetro, semiPerimetro, area
        real anguloA, anguloB, anguloC
        // Entrada de dados
        escreva("Digite o comprimento do lado A: ")
        leia(a)
        escreva("Digite o comprimento do lado B: ")
        leia(b)
        escreva("Digite o comprimento do lado C: ")
        leia(c)
        // Verifica se os lados formam um tri�ngulo
        se ((a + b > c ou a + c > b) e (b + c > a)) {
            // Calcula o per�metro
            perimetro = a + b + c
            // Calcula a �rea usando a f�rmula de Heron
            semiPerimetro = perimetro / 2
            area = Matematica.raiz(semiPerimetro, a, b, c)
            // Determina o tipo de tri�ngulo quanto aos lados
            se (a == b e b == c){
                escreva("Os lados formam um Tri�ngulo Equil�tero.\n")
            }
            senao se ((a == b ou a == c) e (b == c)) {
                escreva("Os lados formam um Tri�ngulo Is�sceles.\n")
            }
            senao{
                escreva("Os lados formam um Tri�ngulo Escaleno.\n")
            }
            // Determina o tipo de tri�ngulo quanto aos �ngulos usando a lei dos cossenos
            anguloA = Matematica.cosseno(b, c, a) 
            anguloB = Matematica.cosseno(a, c, b) 
            anguloC = 180 - anguloA - anguloB  // A soma dos �ngulos internos � sempre 180�
 
            se ((anguloA < 90 ou anguloB < 90) e (anguloC < 90)){
                escreva("O tri�ngulo � Acut�ngulo (todos os �ngulos menores que 90�).\n")
            }
            senao se ((anguloA == 90 ou anguloB == 90) e (anguloC == 90)){
                escreva("O tri�ngulo � Ret�ngulo (um �ngulo � 90�).\n")
            }
            senao{
                escreva("O tri�ngulo � Obtus�ngulo (um �ngulo � maior que 90�).\n")
            }
            // Exibe o per�metro e a �rea do tri�ngulo
            escreva("O per�metro do tri�ngulo �: " + perimetro + "\n")
            escreva("A �rea do tri�ngulo �: " + area + "\n")
        }
        senao{
            escreva("Os lados fornecidos n�o formam um tri�ngulo.\n")
}
    
  }
}
