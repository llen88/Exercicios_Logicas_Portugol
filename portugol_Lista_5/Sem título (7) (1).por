programa {
  funcao inicio() {
    
      // Elabore um programa de JOGO DE QUIZZ.
     // O programa dever� fazer 4 perguntas com 4 op��es cada. Das 4 op��es duas devem ser falsas e duas verdadeiras.
    // Se o usu�rio acertar deve ganhar um ponto, sen�o n�o ganha pontos
      // Ao final o programa dever� exibir os pontos que o usu�rio obteve

  caracter resposta
  inteiro pontos=0
 
 
      escreva("    //QUIZ\\ \n    ")

      escreva("\nA-iniciar\n") 
      escreva("B-Sair\n")
 
      leia(resposta)
      

    se (resposta=='A' ou resposta=='a'){
      limpa()
       escreva("***Quais desses animes s�o animes de 2024??***\n")
       escreva(" ''''''''''''''''''''''''''''''''''''''''''''''''' \n")
       escreva("**              A-Kaiju n*8                   *\n")
       escreva("**              B-Dragon Ball                 *\n")
       escreva("**             C-Yu Yu hakusho                *\n")
       escreva("**             D-Dungeon meshi                *\n")
       escreva("\n---------------------------------------------\n\n")
      leia(resposta)
    se( resposta=='A' ou resposta=='a' ou resposta=='D'ou resposta=='d'){
        pontos= pontos+1
        escreva(" correto -") escreva("- Pontos:1")}
    senao{
     escreva("Errado-")}
     se (resposta=='A' ou resposta=='a')
     
      
      
       escreva("***Quais desses animes s�o animes de futebol?***\n")
       escreva(" ''''''''''''''''''''''''''''''''''''''''''''''''' \n")
       escreva("**              A-Solo leveling                   *\n")
       escreva("**              B-Super 11                        *\n")
       escreva("**              C-Blue lock                       *\n")
       escreva("**              D-Dungeon Meshi                   *\n")
       escreva("\n---------------------------------------------\n\n")
      leia(resposta)
     
    se( resposta=='B' ou resposta=='b' ou resposta=='C'ou resposta=='c'){
        pontos= pontos+1
        escreva(" correto -") escreva("- Pontos:1")}
    senao{
     escreva("Errado-")
     limpe()
     }
 
    }
  }
}
