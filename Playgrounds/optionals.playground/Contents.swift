//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var lotteryWinnings: Int?

print(lotteryWinnings)

lotteryWinnings = 10

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

// Preferred
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0 {
    // only execute if not nil and if more than 0 elements
} else {
    cars?.append(Car())
}

class Person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 0
        }
        return _age
    }
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()


class Dog {
    var species: String
    
    init(species: String){
        self.species = species
    }
}

var lab = Dog(species: "Black Lab")

print(lab.species)







