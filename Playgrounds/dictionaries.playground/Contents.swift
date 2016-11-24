//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myArray = ["one", "two", "three"]

var webster: [String: String] = ["krill": "any of the small crustaceans", "fire": "a burning mass of material"]

print (webster["krill"]!)

webster["name"] = "A word given to a person to diferentiate him/herself"

for (word, definition) in webster {
    print(definition)
}