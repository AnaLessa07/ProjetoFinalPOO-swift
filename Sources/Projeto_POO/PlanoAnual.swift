import Foundation

class PlanoAnual: Plano{
    override init(plano_nome: String) {
       super.init(plano_nome: "PLANO ANUAL (promocional)")
    }
    override func CalcularMensalidade() -> Double{
        return ((120*12)*0.80)/12
    }
}