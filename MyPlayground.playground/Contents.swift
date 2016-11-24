//: Playground - noun: a place where people can play

import UIKit

class FastCar {
    var topSpeed: Int
    
    init (topSpeed: Int) {
        self.topSpeed = topSpeed
    }
    
    func GetTopSpeed () -> Int {
        return self.topSpeed
    }
}

var myCar = FastCar(topSpeed: 210)
myCar.GetTopSpeed()