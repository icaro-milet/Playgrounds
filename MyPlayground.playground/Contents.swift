import UIKit

var nameVariable: String = "Ícaro"
let nameConstant: String = "Ícaro"

class Car {
    
    var carName: String
    var engine: String
    var numberOfWheels: Int
    var numberOfPassengers: Int
    var heightWheels: Int?
    
    init(carName: String,
         engine: String,
         numberOfWheels: Int,
         numberOfPassengers: Int,
         heightWheels: Int?  = nil) {
        self.carName = carName
        self.engine = engine
        self.numberOfWheels = numberOfWheels
        self.numberOfPassengers = numberOfPassengers
        self.heightWheels = heightWheels
    }
    
    public func getNumberOfPassengers() -> Int {
        return numberOfPassengers
    }
}

let fordKa: Car = Car(carName: "FordKa", engine: "motor v8", numberOfWheels: 4, numberOfPassengers: 5)
let golf: Car = Car(carName: "Golf", engine: "v8", numberOfWheels: 4, numberOfPassengers: 5, heightWheels: 17)

if let heightWheelsFordKa = fordKa.heightWheels, let heightWheelsGolf = golf.heightWheels {
    if heightWheelsFordKa == heightWheelsGolf {
        print("as rodas são iguais")
    } else {
        print("as rodas são difrentes")
    }
} else {
    print("uma das variáveis não existe")
}

func getHeightWheels(car: Car) -> Int {
    guard let heightWheelsCar = car.heightWheels else {
        print("não existe altura")
        return 0
    }
            
    return car.heightWheels ?? 0
}

getHeightWheels(car: fordKa)

fordKa.carName
