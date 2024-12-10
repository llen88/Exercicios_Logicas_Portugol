programa {
  funcao inicio() {
    //Elabore um programa que o usuário entre com dois números inteiros  
    //o programa exiba as quatro operações matemáticas (soma, subtração, multiplicação e divisão).
    // Caso o usuário entre com o segundo número = 0 exibir a mensagem de divisão por 0. 
 inteiro n1, n2, soma, subtracao, multiplicacao, multiplicacao, divisao
 
 escreva("Digite um numero:\t")
 leia(n1)
 escreva("Digite um segundo numero:\t")
 leia(n2) 

//process
soma= n1+n2
subtracao= n1-n2
multiplicacao= n1*n2




escreva("Soma:\t", soma)
escreva("\nSubtração:\t", subtracao)
escreva("\nMultiplicação:\t", multiplicacao)

se(n2== 0){
escreva(" impossivel dividir por 0")
}
senao
divisao= n1/n2
escreva("\nDivisão:\t", divisao)
}
}

