//: Playground - noun: a place where people can play

import UIKit

class Persona {
    
    var nombre:String = "Roman"
    var edad:Int = 22
    var comidaFav:String = "Lasagna"
    var colorCamisa:String = ""
    
    var color = Colores()

    
    func saludo() -> String{
        colorCamisa = color.azul
        return "Mi nombre es \(nombre), mi camisa es de color \(colorCamisa), tengo \(edad) años y mi comida fav es la \(comidaFav)"
    }
}

class Colores{
    var azul:String = "azul"
    var rojo:String = "rojo"
}

var objetoPersona = Persona()

objetoPersona.saludo()
