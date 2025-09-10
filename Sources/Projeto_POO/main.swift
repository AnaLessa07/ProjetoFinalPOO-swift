import Foundation

enum NivelAluno {
    case iniciante
    case intermediario
    case avancado
}

protocol Manutencao {
    var nomeItem: String {get}
    var dataUltimaManutencao: String {get}

    func realizarManutencao() -> Bool
    
}

let aluno = Aluno(nome: "Ana", email: "anal@", matricula: "1993", nivel: .iniciante, plano:)

print(aluno.nome)
print(aluno.email)
print(aluno.matricula)
print(aluno.nivel)
print(aluno.plano)