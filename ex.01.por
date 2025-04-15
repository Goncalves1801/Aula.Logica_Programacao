programa {
  funcao inicio() {
    inteiro idade
		cadeia nome
		escreva("escreva seu nome: ")
		leia(nome)
		escreva("escreva sua idade: ")
		leia(idade)
		se(idade>=18){
			escreva("Olá "+nome+", voce é adulto")}
		senao se(idade>=12 e idade<17){
			escreva("Olá "+nome+", voce é adolescente")}
		senao se(idade<12){
			escreva("Olá "+nome+", voce é crianca")}
  }
}
