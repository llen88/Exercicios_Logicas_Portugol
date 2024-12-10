programa {
  funcao inicio() {
    /*Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo. 
    Elabore um programa que receba a altura e o sexo 
    (1 para masculino e 2 para feminino) de uma pessoa, calcular e imprimir o seu peso ideal, utilizando as seguintes fórmulas:
    Para homens: (72.7 * H) – 58 
    Para mulheres (62.1 * H) – 44.7 */
    real altura, pesoIdeal
    caracter sexo
    escreva("Digite a altura da pessoa: ")
    leia(altura)

    escreva("Digite o sexo da pessoa (1 para homem e dois para mulheres): ")
    leia(sexo)

    se (sexo=='M'){
    //Para homens
    pesoIdeal = 72.7 * altura - 58
      escreva("altura do homem é: ", altura)
    }
    senao{
    //Para mulheres
    pesoIdeal = 62.1 * altura - 44.7
        escreva("\nA altura da mulher é: ", altura)
    }
    //exibir o peso da pessoa

    escreva("\nO peso ideal é: ", pesoIdeal, "Kg")

  }
}
