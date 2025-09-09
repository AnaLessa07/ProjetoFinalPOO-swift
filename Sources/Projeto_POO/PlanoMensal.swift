import Foundation

class PlanoMensal:Plano {
    override init(plano_nome: String) {
        super.init(plano_nome: "Plano Mensal")
    }
    override func CalcularMensalidade() -> Double{
        return 120.0
    }
}