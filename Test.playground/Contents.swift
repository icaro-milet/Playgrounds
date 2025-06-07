import UIKit

var greeting = "Hello, playground"

class Car {
    
    var carName: String
    var engine: String
    var numberOfWheels: Int
    var numberOfPassengers: Int
    
    init(carName: String,
         engine: String,
         numberOfWheels: Int,
         numberOfPassengers: Int) {
        self.carName = carName
        self.engine = engine
        self.numberOfWheels = numberOfWheels
        self.numberOfPassengers = numberOfPassengers
    }
    
    let fordKa: Car = Car(carName: "FordKa", engine: "motor v8", numberOfWheels: 4, numberOfPassengers: 5)
    
}
