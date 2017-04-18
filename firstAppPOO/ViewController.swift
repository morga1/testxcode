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
    
    var ObjMazda3Mini:Mazda3Mini?
    
    var varGlobal:Int = 18
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelTitulo.text = "Fábrica de Automóviles "
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        ObjMazda3Mini = Mazda3Mini()
        print("Se creo el objeto")
    }
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
    
        print("El Mazda 3 es de tamaño \(ObjMazda3Mini!.tamaño), tiene \(ObjMazda3Mini!.numeroPuertas), es de color \(ObjMazda3Mini!.color) y su precio es de \(ObjMazda3Mini!.precio) y su porcentaje de carga es \(ObjMazda3Mini!.porcentajeCarga)")
    }

    @IBAction func encender(_ sender: UIButton) {
        ObjMazda3Mini?.encender()
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        ObjMazda3Mini?.acelerar()
    }
    
    @IBAction func recargar(_ sender: UIButton) {
        ObjMazda3Mini?.recargar()
    }
}

