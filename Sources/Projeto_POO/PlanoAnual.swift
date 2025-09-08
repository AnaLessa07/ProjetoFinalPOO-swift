import Foundation

class PlanoAnual: Plano{

    init(nome: String){
    override init(nome: String)
       super.init(nome: "PLANO ANUAL (promocional)")
    }
    override func CalcularMensalidade() -> Double{
        return ((120.0 / 12)*0.80) / 12
    }
}