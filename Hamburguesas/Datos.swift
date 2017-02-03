//
//  Datos.swift
//  Hamburguesas
//
//  Created by Vanessa Mejia on 03/02/17.
//  Copyright © 2017 Vanessa Mejia. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises : [String] = ["México", "Brasil", "Canadá", "Chile", "Colombia", "Cuba", "Costa Rica", "Ecuador", "Estados Unidos", "Guatemala", "Panamá", "Paraguay", "Perú", "Uruguay", "Venezuela", "Ucrania", "Suiza", "Rusia", "Portugal", "Polonia", "Nueva Zelanda"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Chicken Cheese Burger","Rodeo Beef", "Rodeo Chicken", "Cheeseburger", "Whopper Jr.", "Chicken King", "Big King", "Xtra Long", "Chicken Grill", "Big Bacon Classic", "Chicken Fillet", "Crispy Chicken", "Western Bacon Thickburger", "Super Star With Cheese", "The Big Carl", "Low-carb Thickburger", "Hawaiian Teriyaki Burger", "Portobello Mushroom", "Chilli Cheese", "Texas BBQ Burger"]
    
    func obtenHamburguesa () -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}