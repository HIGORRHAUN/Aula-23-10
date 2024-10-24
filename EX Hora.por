programa {
  funcao inicio() {
    inteiro hora = 19
    enquanto(hora > 18){
      escreva("\nBoa noite. Agora são", hora)
      hora++  
      se(hora > 23){
        hora = 0
      }
    }  
  }
}
