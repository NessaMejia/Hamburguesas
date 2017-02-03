//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Vanessa Mejia on 03/02/17.
//  Copyright © 2017 Vanessa Mejia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaPaisHamburguesa() {
        etiquetaPais.text = "Pais: "+paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
    }
   

}

