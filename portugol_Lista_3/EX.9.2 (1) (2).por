programa {
  funcao inicio() {
    //Elabore um programa que o usu�rio entre com dois n�meros inteiros  
    //o programa exiba as quatro opera��es matem�ticas (soma, subtra��o, multiplica��o e divis�o).
    // Caso o usu�rio entre com o segundo n�mero = 0 exibir a mensagem de divis�o por 0. 
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
escreva("\nSubtra��o:\t", subtracao)
escreva("\nMultiplica��o:\t", multiplicacao)

se(n2== 0){
escreva(" impossivel dividir por 0")
}
senao
divisao= n1/n2
escreva("\nDivis�o:\t", divisao)
}
}

