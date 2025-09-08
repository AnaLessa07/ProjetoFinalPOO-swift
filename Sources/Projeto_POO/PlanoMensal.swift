import Foundation

class PlanoMensal:Plano {

    init (nome: String){
        override init(nome: String)
        super.init(nome: "PLANO MENSAL")
    }
    override func CalcularMensalidade() -> Double{
        return 120.0
    }
}