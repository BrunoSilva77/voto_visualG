algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2023
// Seção de Declarações 
var

   idade : inteiro
   resp : caracter

inicio

      resp <- "S"
      
      enquanto (resp = "S")faca

               escreva("Informe sua idade...:")
               leia (idade)
               
               se (idade < 16)entao
                  escreval("Você não está apto a voltar!")
               senao
                    se (idade >= 16)entao

                       se (idade < 18)entao

                          escreval("Seu voto é opcional")
                          
                       senao
                            se (idade > 70)entao
                            
                               escreval("Seu voto é opcional")

                              senao
                                   se (idade >= 18)entao
                                      escreval("Você é obrigado a votar!!")
                          
               fimse
                    fimse
                         fimse
                              fimse
                                   fimse
                                   
               escreval("Deseja continuar? <S/N>")
               leia (resp)
                              
      fimenquanto
      
fimalgoritmo
