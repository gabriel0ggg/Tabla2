//
//  Tarjeta.swift
//  Tabla2
//
//  Created by Gabriel Guevara Gutiérrez on 04/03/22.
//

import Foundation
import UIKit

struct TarjetaEstatica {
    var pregunta : String
    var respuesta : String
    var imagen : UIImage
    
    init (pregunta : String, respuesta : String, imagen : String) {
        self.pregunta = pregunta
        self.respuesta = respuesta
        self.imagen = UIImage(named: imagen)!
    }
    
}
