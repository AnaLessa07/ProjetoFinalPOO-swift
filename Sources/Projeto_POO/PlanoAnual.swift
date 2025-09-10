import Foundation

class PlanoAnual: Plano{
    init() {
        super.init(nome: "PLANO ANUAL (promocional)")
    }
    override func CalcularMensalidade() -> Double{
        return ((120*12)*0.80)/12
    }
}