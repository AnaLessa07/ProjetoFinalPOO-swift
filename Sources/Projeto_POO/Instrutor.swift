import Foundation

class instrutor:pessoa {
    especialidade: String

    init (nome: nome, email: email, especialidade: String){
        self.especialidade = especialidade
        super.init (nome:nome, email:email)
        }
        override func getDescricao(){
            return getDescricao() + ("Especialidade: \(especialidade)")
    }
}