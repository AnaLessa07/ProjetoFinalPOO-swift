import Foundation

class AulaColetiva: Aula{
    private (set) var alunosInscritos: [String: Aluno] [:]
    var capacidadeMaxima = Int

    override init (nome: String, instrutor: Instrutor){
        self.capacidadeMaxima = 25

        super.init(nome: nome, instrutor: instrutor)
    }

    func inscrever(aluno: Aluno) -> Bool{
        if (alunosInscritos.count <= capacidadeMaxima){
            print("Aula Lotada")
            return false
        }else{
            print("Turma com vagas abertas")
            return true
        }
        if (alunosInscritos.keys.contains(aluno.matricula)) {
            print("Aluno ja esta na turma")
            return false
        } else{
            alunosInscritos [aluno.matricula] = aluno
            print("Aluno foi adicionado para aula!")
            return true
        }
    }

    override func getDescricao() -> String{
        return super.getDescricao() + "Numero de vagas: \((alunosInscritos.count) - capacidadeMaxima) Capacidade da turma: \(capacidadeMaxima)"
    }
}