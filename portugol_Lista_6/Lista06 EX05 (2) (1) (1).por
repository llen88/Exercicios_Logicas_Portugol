programa {
  
    inclua biblioteca Matematica--> mat
      funcao inicio(){ 
        // Declaração de variáveis
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
        // Verifica se os lados formam um triângulo
        se ((a + b > c ou a + c > b) e (b + c > a)) {
            // Calcula o perímetro
            perimetro = a + b + c
            // Calcula a área usando a fórmula de Heron
            semiPerimetro = perimetro / 2
            area = Matematica.raiz(semiPerimetro, a, b, c)
            // Determina o tipo de triângulo quanto aos lados
            se (a == b e b == c){
                escreva("Os lados formam um Triângulo Equilátero.\n")
            }
            senao se ((a == b ou a == c) e (b == c)) {
                escreva("Os lados formam um Triângulo Isósceles.\n")
            }
            senao{
                escreva("Os lados formam um Triângulo Escaleno.\n")
            }
            // Determina o tipo de triângulo quanto aos ângulos usando a lei dos cossenos
            anguloA = Matematica.cosseno(b, c, a) 
            anguloB = Matematica.cosseno(a, c, b) 
            anguloC = 180 - anguloA - anguloB  // A soma dos ângulos internos é sempre 180°
 
            se ((anguloA < 90 ou anguloB < 90) e (anguloC < 90)){
                escreva("O triângulo é Acutângulo (todos os ângulos menores que 90°).\n")
            }
            senao se ((anguloA == 90 ou anguloB == 90) e (anguloC == 90)){
                escreva("O triângulo é Retângulo (um ângulo é 90°).\n")
            }
            senao{
                escreva("O triângulo é Obtusângulo (um ângulo é maior que 90°).\n")
            }
            // Exibe o perímetro e a área do triângulo
            escreva("O perímetro do triângulo é: " + perimetro + "\n")
            escreva("A área do triângulo é: " + area + "\n")
        }
        senao{
            escreva("Os lados fornecidos não formam um triângulo.\n")
}
    
  }
}
