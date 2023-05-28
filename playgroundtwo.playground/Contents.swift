import UIKit

class Person {
    
    var name = ""
    
}


class Employee: Person {
    
    var salary = 0
    var role = ""
    
    func doWork () {
        
        print ("Hi my name is \(name) and I'm working")
        salary += 1
        
    }
    
}

class Manager: Employee {
    
var teamSize = 0
    
    
    override func doWork() {
        
        super.doWork()
        print ("I'm Managing people")
        salary += 2
    }
}

var m = Manager()

m.name = "Maggie"
m.salary = 10000
m.role = "Manager of IT"
m.teamSize = 10
m.doWork()
