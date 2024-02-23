programa {
  funcao inicio() {
    
    //declaraçao de variaveis 
    real base, altura 
    real multiplicacao, divisao

    //solicitando dados para o usuario 

    escreva("digite a base: ")
    leia(base)

    escreva("digite a altura: ")
    leia(altura)
    //realizar calculos 
    
    area = (base * altura ) /2 

    //exibindo resultados para o usuario 

    limpa()
    escreva("=== exibindo resulatdos ===")
    escreva("\nbase:", base)
    escreva("\naltura:", altura)
    escreva("\narea:", area)


    
  }
}
