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

let aulaPersonal = AulaPersonal(nome:"AULA DE DANCA", instrutor: instrutor1, aluno: )
let aulaColetiva = AulaColetiva(nome:"AULA DE PILATES", instrutor: instrutor2, aluno: )

academia.adicionarAula(aulaColetiva)
academia.adicionarAula(aulaPersonal)

academia.inscrever(aluno1)
academia.inscrever(aluno2)

let aluno3 = Aluno(nome: "flavia", email: "flavia@", matricula: "1995", nivel: .iniciante, plano: planoMensal)
academia.matricularAluno(aluno3)
let aluno4 = Aluno(nome: "rafael", email: "rafael@", matricula: "1777", nivel: .iniciante, plano: planoMensal)
academia.matricularAluno(aluno4)

//print(aluno.nome)