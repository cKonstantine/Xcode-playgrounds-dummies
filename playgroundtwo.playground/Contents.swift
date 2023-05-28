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
            
            while (autoturism.producator != "Ford")
            {
                print ("Nu ne intereseaza altceva inafara de Ford!")
                break
                
            }
            
            
        }
        
    }
    
}

var autoturism = Masina()

autoturism.anFabricatie = 2020
autoturism.caroserie = "sedan"
autoturism.model = "benz"
autoturism.producator = "opel"
autoturism.pret = 19500

print (autoturism.comparator())

//Adding random comment
