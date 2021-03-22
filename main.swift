//Exercicio 1
print("O que são variáveis opcionais e para que servem: Swift usa os opcionais para encapsular um conceito importante, isto é, uma variável ou constante tem um valor ou não tem.")
print("")

//Exercicio 2
var arrayInt = Array<Int>(arrayLiteral: 1, 2)
print(arrayInt)
print("")

var setDouble = Set<Double>(arrayLiteral: 3.5, 2.5, 1.5)
print(setDouble)
print("")

var dicionario = Dictionary<String, String>()
dicionario["Samuel"] = "Aluno"
dicionario["Caio"] = "Aluno"
dicionario["Wladmir"] = "Professor"
dicionario["Fabiana"] = "Cordenadora"
print(dicionario)
print("")

//Exercicio 3
print("Diferelça entre Array e Set: Bem, em geral, Array é um tipo de estrutura que representa um bloco de dados (números, objetos, etc…) alocados em memória de modo consecutivo. ... Set, um conceito mais familiar da matemática, é um tipo de dados abstrato que contém apenas elementos/objetos distintos, sem a necessidade de ser alocado por ordem por índice.")
print("")

//Exercicio 4
var arrayRepeat = Array<Int>(arrayLiteral: 1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100)
var arrayRemove = arrayRepeat.remove(at: 2)
var arrayRemove2 = arrayRepeat.remove(at: 4)
var arrayRemove3 = arrayRepeat.remove(at: 6)
var arrayRemove4 = arrayRepeat.remove(at: 7)
print(arrayRepeat)
print("")

//Exercicios 5 
var soma = 0 
for valor in arrayRepeat {
  soma += valor
}
print("Valor da soma: \(soma)")