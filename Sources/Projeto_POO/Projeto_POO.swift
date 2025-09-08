import Foundation

class pessoa {
    var nome: String
    var email: String

    init (nome: String, email: String) {
        self.nome = nome
        self.email = email
    }

    func getDescricao() -> String {
        return ("NOME: \(nome), EMAIL: \(email)")
    }

}