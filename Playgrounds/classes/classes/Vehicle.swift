//
//  Vehicle.swift
//  classes
//
//  Created by Dylan Little on 11/24/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import Foundation

class Vehicle {
    private var engine = "4 Cylinder"
    private var color = "Silver"
    private var _odometer = 0
    
    var odometer: Int {
        get {
            return _odometer
        }
        set {
            if newValue > _odometer {
                _odometer = newValue
            }
        }
    }
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        _odometer += miles
    }
}
