import Foundation

enum NivelAluno {
    case iniciante
    case intermediario
    case avancado
}

let aluno = Aluno(nome: "Ana", email: "anal@", matricula: "1993", nivel: .iniciante, plano: "Plano Mensal")

print(aluno.nome)
print(aluno.email)
print(aluno.matricula)
print(aluno.nivel)
print(aluno.plano)