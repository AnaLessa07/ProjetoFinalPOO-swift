import Foundation

class Aparelho: Manutencao{
    var nomeItem: String
    private (set) var dataUltimaManutencao: String

    init (nomeItem: String){
        self.nomeItem = nomeItem
        self.dataUltimaManutencao = "nenhuma"
    }

    func realizarManutencao() -> Bool{
        print("Realizando manutencao do aparelho")
        print("Manutenção concluido, ultima verificacao: 30/08/2025")
        return true
    }
}