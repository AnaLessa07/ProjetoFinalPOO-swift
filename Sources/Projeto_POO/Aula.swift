import Foundation

class Aula{
    var nome: String
    var Instrutor = instrutor

    init (nome: String, Instrutor: String){
        self.nome = nome
        self.Instrutor = instrutor
    }

    func getDescricao() -> String{
        return ("nome da aula: \(nome), nome do instrutor: \(instrutor.nome)")
    }
}