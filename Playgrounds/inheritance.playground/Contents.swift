//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    var eyeColor = "Blue"
    var name: String
    var speed = "10 MPH"
    var benchPress = "200 LBS"
    
    init(name: String) {
        self.name = name
    }
    
    func catchPhrase() -> String {
        return "Hi, I'm an average person"
    }
}

var jon = Person(name: "Dylan")

class Animorph: Person {
    var animalType = "Dog"
    
    convenience init(type: String, name: String) {
        self.init(name: name)
        self.animalType = type
        self.speed = "25 MPH"
    }
    
    override func catchPhrase() -> String {
        return "I can turn into a " + animalType.lowercased()
    }
}

print(jon.eyeColor)

var dolphin = Animorph(type: "Dolphin", name: "Jack")

dolphin.eyeColor
dolphin.catchPhrase()

class SuperHero: Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Hit truck with chemicals"
    var superHeroName: String!
    convenience init(name: String, press: String, superHeroName: String) {
        self.init(name: name)
        benchPress = press
        self.superHeroName = superHeroName
    }
    
    override func catchPhrase() -> String {
        return "I am " + superHeroName
    }
}

var batman = SuperHero(name: "luke", press: "5000 lbs", superHeroName: "Batman")

batman.catchPhrase()


