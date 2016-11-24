//: Playground - noun: a place where people can play

import UIKit
var balance = 100.00

var vehicleName = "SRX"
var odometer = 100000
var tires = 4

class Vehicle {
    private var engine = "4 Cylinder"
    private var color = "Silver"
    private var odometer = 0
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        odometer += miles
    }
}
//var audi = Vehicle()
//audi.color = "Black"
//audi.color
//
//
//var vehicles = [Vehicle]()
//vehicles.append(audi)
//
//audi.enterMiles(miles: 10400)
//audi.odometer
//



