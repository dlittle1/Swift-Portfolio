//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Dylan Little on 11/25/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dard Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
