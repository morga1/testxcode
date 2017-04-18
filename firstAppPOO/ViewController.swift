//
//  ViewController.swift
//  firstAppPOO
//
//  Created by Roman Morga Beltran on 17/04/17.
//  Copyright © 2017 Roman Morga Beltran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitulo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelTitulo.text = "Fábrica de Automóviles "
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        print("Se creo un objeto")
    }

    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        print("Mostrar propiedades")
    }

    @IBAction func encender(_ sender: UIButton) {
        print("encender")
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        print("acelerar")
    }
    
}

