import Foundation

class Aula{
    var nome: String
    var instrutor: Instrutor

    init (nome: String, instrutor: Instrutor){
        self.nome = nome
        self.instrutor = instrutor
    }

    func getDescricao() -> String{
        return "nome da aula: \(nome), nome do instrutor: \(instrutor.nome)"
    }
}