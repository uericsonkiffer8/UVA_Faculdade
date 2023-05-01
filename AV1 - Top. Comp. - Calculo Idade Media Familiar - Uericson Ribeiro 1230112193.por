programa {
  funcao inicio() {

cadeia instituicao = "UNIVERSIDADE VEIGA DE ALMEIDA"
cadeia disciplina = "Topicos da Computacao IL10300"
cadeia aluno = "Uericson da Conceicao Kifer Ribeiro"
cadeia matricula = "1 2 3 0 1 1 2 1 9 3"
cadeia trabalho = "\n       >>>>> CALCULO DE IDADE MEDIA FAMILIAR !!! <<<<< \n"



    escreva(instituicao, "\n" +disciplina, "\n" + aluno, "\n" + matricula, "\n", trabalho "\n")
    
      cadeia emPortugues = "Ola Professor (a), Bem vindo ao calculo de idade media familiar"
    cadeia emIngles = "Hello teacher, Welcome to the average family age calculation!!!"
    inteiro contador = 1
    inteiro totalIdade = 0
    inteiro idade
    inteiro qtdFamiliar
    real media
    

    escreva(" \n Ola professor (a), Bem vindo ao calculo de idade media familiar!!! ")

    escreva(" \n  (Hello teacher, Welcome to the average family age calculation!!!) \n " )

    escreva(" \n Insira a quantidade de familiares: \n ")
    escreva("  (Enter the number of family members): \n")
        
    leia (qtdFamiliar)

    enquanto (contador <= qtdFamiliar) {
    escreva (" \n Insira as idades de cada familiar: ")
    escreva (" \n  (Enter the ages of each family member): \n ")
    
    leia (idade)
    totalIdade = totalIdade + idade
    contador = contador + 1
    }

// media = totalIdade/qtdFamiliar

real media = totalIdade/qtdFamiliar
escreva(" \n Professor(a), sua media de idade familiar e de: " + media, " Anos ")
escreva(" \n  (Teacher, your average family age's ): " + media, " age \n " )

  }
}
