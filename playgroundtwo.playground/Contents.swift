import UIKit


class Masina {
    
    var producator: String = ""
    var model: String = ""
    var anFabricatie: Int = 0
    var pret: Int = 0
    var caroserie: String = ""
    var numarSerie: Int = 0
    
    //Function with basic if and comparisson
    
    func comparator (){
        
        if (autoturism.pret < 20000)
            
        {print ("Masina ieftina")
            
            if (autoturism.anFabricatie > 2019){
                
                print("Masina \(model) a producatorului \(producator) este noua!")
                
            } else if (autoturism.anFabricatie < 2019) {
                
                print ("Masina \(model) a producatorului \(producator) este veche!")
            }
            
            
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
