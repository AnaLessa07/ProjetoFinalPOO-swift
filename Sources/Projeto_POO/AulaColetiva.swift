import Foundation

class AulaColetiva:Aula{
    private (set) var alunosInscritos: [String: aluno] = [:]
    var capacidadeMaxima = Int

    init (nome: String, instrutor: Instrutor, alunosInscritos [String : Aluno], capacidadeMaxima: Int){
        self.alunosInscritos = alunosInscritos
        self.capacidadeMaxima = 25
        super.init(nome: nome, instrutor: instrutor)
    }

    func inscrever(aluno: Aluno) -> Bool{
        if (alunosInscritos.count >= capacidadeMaxima){
            print("Aula Lotada")
        }else{
            print("Turma com vagas abertas")
        }
        if (alunosInscritos {$1.key == aluno}) {
            print("Aluno ja esta na turma")
        } else{
            alunosInscritos.insert(aluno)
            print("Aluno foi adicionado para aula!")
        }
    }
}