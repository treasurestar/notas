programa {
  funcao inicio() {
    //média do sesi de isaac, vamo descobrir :)
    real primeiranotasm, segundanotasm, terceiranotasm, quartanotasm, media

    escreva("digite sua primeira nota: ")
    leia(primeiranotasm)
    escreva("digite sua segunda nota: ")
    leia(segundanotasm)
    escreva("digite sua terceira nota: ")
    leia(terceiranotasm)
    escreva("digite sua quarta nota: ")
    leia(quartanotasm)

    media = (primeiranotasm + segundanotasm + terceiranotasm + quartanotasm) /4

    escreva("a sua nota de respeito: ", media)
    se (media < 8.00){
        escreva("\nvoce foi reprovado!")
    }

    

  }
}