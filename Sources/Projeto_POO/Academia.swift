import Foundation

class Academia{
    let nome: String
    private (set) var alunosMatriculados: [String: Aluno] [:]
    private (set) var instrutorContratados: [String: Instrutor] [:]
    private (set) var aparelhos: ([Aparelho])
    private (set) var aulasDisponiveis: ([Aula])
    
    init (nome: String, alunosMatriculados: [String: Aluno], instrutorContratados: [String: Instrutor], aparelhos: ([Aparelho]), aulasDisponiveis: ([Aula])){
        self.alunosMatriculados = alunosMatriculados
        self.instrutorContratados = instrutorContratados
        self.aparelhos = aparelhos
        self.aulasDisponiveis = aulasDisponiveis
    }

    func adicionarAparelho(_ aparelho: Aparelho){
        aparelhos.append(Aparelho.nomeItem)
    }
    func adicionarAula(_ aula: Aula){
        aulasDisponiveis.append(Aula.nome)
    }
    func contratarInstrutor(_ instrutor: Instrutor){
        instrutorContratados.append[instrutor.email] = instrutor
    }


    func matricularAluno(_ aluno: Aluno){
        if (alunosInscritos.keys.contains(aluno.matricula)){
            print("Erro Aluno com matricula \(aluno.matricula) ja existe")
        }else{
            alunosMatriculados [aluno.matricula] = aluno
            print("Add com sucesso")
        }

        func matricularAluno(nome: String, email: String, matricula: String, plano: Plano) -> Aluno {
            var novoAluno = Aluno(nome: nome, email: email, matricula: matricula, plano: Plano)
            matricularAluno(novoAluno)
            return novoAluno
        }

        func buscarAluno (porMatricula matricula: String) -> Aluno?{
            
        }

    }
}