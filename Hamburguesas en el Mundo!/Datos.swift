import Foundation
import UIKit

class ColeccionDePaises{

    let paises = ["México", "Estados Unidos", "Canadá", "Argentina", "Chile", "Uruguay", "Brasil", "Venezuela", "Colombia", "Perú", "Ecuador", "Portúgal", "España", "Francia", "Holanda", "Inglaterra", "Irlanda", "Alemania", "Italia", "Australia"]

    func obtenPais() -> String {
    let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{

    let hamburguesas = ["Whooper JR", "Whooper con Queso", "Whooper Doble con Queso", "Whooper Angry", "Whooper BBQ", "Rodeo Burger", "Hamburguesa con Queso", "Hamburguesa con Queso y Tocino", "Big King", "Mega XT Queso y Tocino", "Mega XT Clásica", "Mega XT Aguacate", "X-Treme", "Hamburguesa de Pollo", "King de Pollo", "Chicken Big King", "TenderGrill", "Crispy Chicken con Queso", "Big King con Guacamole", "Queso Jalapeño Chicken"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}