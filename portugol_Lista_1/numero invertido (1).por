programa {
  funcao inicio() {
  
  //Entrar com um n�mero no formato CDU e exibir invertido UDC. (Exemplo: 123 sair� 321) o n�mero dever� ser armazenado em outra vari�vel antes de ser impresso.

  //variavel de entrada 
  inteiro numero
 
  //variaveis para processameto
  inteiro centena, dezena, unidade
  //variaveis de saida
  
  inteiro invertido

  //entrada 
  escreva ("digite um numero no formato cdu:")
  leia (numero)
  //processamento
  unidade = numero/ 100
  dezena = (numero % 100)/ 10
  centena = numero % 100 % 10

   invertido = centena * 100 + dezena * 10 + unidade

   //saida 
   escreva ("o numero invertido �:", invertido)

  }
}
