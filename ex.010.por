programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite o lado A: ")
    leia(a)

    escreva("Digite o lado B: ")
    leia(b)

    escreva("Digite o lado C: ")
    leia(c)

    se((a==b) e (b==c) e (a==c)){
      escreva("Seu triangulo é um equilatero")}

    senao se((a!=b) e (b!=c) e (a!=c)){
      escreva("Seu triangulo é um escaleno")}

    senao{
      escreva("Seu triangulo é um isosceles")
    }
    }
}
    
  
