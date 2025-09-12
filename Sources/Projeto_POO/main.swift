import Foundation


let academia = Academia(nome: "Academia POO 360")



let planoMensal = PlanoMensal(nome: "Plano Mensal")
let planoAnual = PlanoAnual(nome: "Plano Anual")


let instrutor1 = Instrutor(nome: "leandro", email: "le@", especialidade: "danca")
let instrutor2 = Instrutor(nome: "fernando", email: "Fee@", especialidade: "pilates")

academia.contratarInstrutor(instrutor1)
academia.contratarInstrutor(instrutor2)


let aluno1 = Aluno(nome: "ana", email: "ana@", matricula: "1003",  nivel: .intermediario, plano: planoMensal)
academia.matricularAluno(aluno1)

let aluno2 = Aluno(nome: "fernanda", email: "fernanda@", matricula: "1055", nivel: .iniciante, plano: planoAnual)
academia.matricularAluno(aluno2)


let aulaPersonal = AulaPersonal(nome:"AULA DE DANCA", instrutor: instrutor1, aluno: aluno1)
let aulaColetiva = AulaColetiva(nome:"AULA DE PILATES", instrutor: instrutor2)

academia.adicionarAula(aulaPersonal)
academia.adicionarAula(aulaColetiva)


aulaColetiva.inscrever(aluno1)
aulaColetiva.inscrever(aluno2)

let aluno3 = Aluno(nome: "flavia", email: "flavia@", matricula: "1995", nivel: .iniciante, plano: planoMensal)
let aluno4 = Aluno(nome: "rafael", email: "rafael@", matricula: "1777", nivel: .avancado, plano: planoMensal)
aulaColetiva.inscrever(aluno3)
aulaColetiva.inscrever(aluno4)

academia.listarAulas()
academia.listarAulas()


var listarAulas: [Aula] = []
listarAulas.append(aulaPersonal)
listarAulas.append(aulaColetiva)
for aula in listarAulas{
    print(aula.getDescricao())
}


var listaPessoas: [Pessoa] = []
listaPessoas.append(instrutor1)
listaPessoas.append(aluno1)
for pessoa in listaPessoas{
    print(pessoa.getDescricao())
}


extension Academia {
    func gerarRelatorio() -> (totalAlunos: Int, totalInstrutores: Int, totalAulas: Int) {
        return (
        totalAlunos: alunosMatriculados.count,
        totalInstrutores: instrutorContratados.count,
        totalAulas: aulasDisponiveis.count
        )
    }
}

var relatorio = academia.gerarRelatorio()

print("\n---- Relatório da Academia ----")
print("Total de Alunos: \(relatorio.totalAlunos)")
print("Total de Instrutores: \(relatorio.totalInstrutores)")
print("Total de Aulas: \(relatorio.totalAulas)")
print("-------------------------------")