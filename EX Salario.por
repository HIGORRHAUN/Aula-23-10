programa {
  funcao inicio() {
    inteiro contador = 1, membros, salario, somaSalario = 0
    escreva("Digite o numero de membros:")
    leia(membros)
    enquanto(contador <= membros){
      escreva("Digite o salrio do membro", contador, ":")
      leia(salario)
      somaSalario = somaSalario + salario
      contador++
    }
    escreva("A soma de todos os salarios da familia é:", somaSalario)
  }
}
