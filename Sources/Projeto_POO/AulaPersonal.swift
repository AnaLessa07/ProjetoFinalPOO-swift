import Foundation

class AulaPersonal: Aula{
    var aluno: aluno

    init(nome:String, Instrutor: instrutor, aluno: Aluno){
        self.aluno = aluno
        super.init(nome: nome, Instrutor:instrutor)
    }

    override func getDescricao() -> String{
        return super.getDescricao() + "\n -> Aula particular para aluno \(aluno.nome)"
    }

}