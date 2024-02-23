programa {
  funcao inicio() {
    //declaração de variaveis 
   cadeia nome
   inteiro idade
    real nota
    real primeiraNota, segundaNota, terceiraNota, quartaNota
    real soma, divisao

    //solicitando dados do usuario. 
    escreva("qual seu nome: ", nome)
    leia(nome)
    
    escreva("qual a sua idade: ",  idade)
    leia(idade)
    
    escreva("digite a primeira nota: ")
    leia(primeiraNota)

    escreva("digite a segunda nota: ")
    leia(segundaNota)

    escreva("digite a terceira nota: ")
    leia(terceiraNota)

    escreva("digite a quarta nota: ") 
    leia(quartaNota)

    //realizando calculos 

   nota = (primeiraNota + segundaNota + terceiraNota + quartaNota) /2

    //exibindo resultados 

    limpa()
    escreva("===exibindo resultados===")
    escreva("\nnome:", nome)
    escreva("\nidade", idade)
    escreva("\nprimeira nota: ", primeiraNota )
    escreva("\nsegunda nota: ", segundaNota)
    escreva("\nterceira nota: ", terceiraNota)
    escreva("\nquarta nota: ", quartaNota)
    escreva("\nnota: ", nota)
  }
}
