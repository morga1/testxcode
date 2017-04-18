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
    
    var ObjMazda3:Mazda3?
    
    var varGlobal:Int = 18
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelTitulo.text = "Fábrica de Automóviles "
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        print("Se creo el objeto")
        ObjMazda3 = Mazda3()
    }

    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        print("El Mazda 3 es de tamaño \(ObjMazda3?.tamaño), tiene \(ObjMazda3?.numeroPuertas), es de color \(ObjMazda3?.color) y su precio es de \(ObjMazda3?.precio)")
    }

    @IBAction func encender(_ sender: UIButton) {
        ObjMazda3?.encender()
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        ObjMazda3?.acelerar()
    }
    
}

