import UIKit


class Masina {
    
    var producator: String = ""
    var model: String = ""
    var anFabricatie: Int = 0
    var pret: Int = 0
    var caroserie: String = ""
    
    
    func comparator (){
        
        if (autoturism.pret < 20000)
            
        {print ("Masina ieftina")
            
            
        }
        
    }
    
}

var autoturism = Masina()

autoturism.anFabricatie = 2020
autoturism.caroserie = "sedan"
autoturism.model = "Focus"
autoturism.producator = "Ford"
autoturism.pret = 19500

print (autoturism.comparator())

//Adding random comment
