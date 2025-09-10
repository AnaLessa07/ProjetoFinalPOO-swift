import Foundation

class Aparelho: Manutencao{
    var nomeItem: String
    private (set) var dataUltimaManutencao: String

    init (nomeItem: String, dataUltimaManutencao: String){
        self.nomeItem = nomeItem
        self.dataUltimaManutencao ="nenhuma"
    }

    func realizarManutencao() -> Bool{
        print("Realizando manutencao do aparelho")
        print("Manutenção concluido, ultima verificacao: \(dataUltimaManutencao)")
        return true
    }
}