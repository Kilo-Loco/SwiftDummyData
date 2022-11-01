//
//  File.swift
//  
//
//  Created by Kilo Loco on 11/1/22.
//

import SwiftUI

public struct DDAnimal: Identifiable {
    public let name: String
    public let emoji: String
    
    public var id: String { "\(emoji) \(name)" }
}

public extension DDAnimal {
    
    static let data: [DDAnimal] = [
        DDAnimal(name: "Dog", emoji: "🐶"),
        DDAnimal(name: "Cat", emoji: "🐱"),
        DDAnimal(name: "Mouse", emoji: "🐭"),
        DDAnimal(name: "Hamster", emoji: "🐹"),
        DDAnimal(name: "Rabbit", emoji: "🐰"),
        DDAnimal(name: "Fox", emoji: "🦊"),
        DDAnimal(name: "Bear", emoji: "🐻"),
        DDAnimal(name: "Panda", emoji: "🐼"),
        DDAnimal(name: "Polar Bear", emoji: "🐻‍❄️"),
        DDAnimal(name: "Koala", emoji: "🐨"),
        DDAnimal(name: "Tiger", emoji: "🐯"),
        DDAnimal(name: "Lion", emoji: "🦁"),
        DDAnimal(name: "Cow", emoji: "🐮"),
        DDAnimal(name: "Pig", emoji: "🐷"),
        DDAnimal(name: "Frog", emoji: "🐸"),
        DDAnimal(name: "Monkey", emoji: "🐵"),
        DDAnimal(name: "Chicken", emoji: "🐔"),
        DDAnimal(name: "Penguin", emoji: "🐧"),
        DDAnimal(name: "Bird", emoji: "🐦"),
        DDAnimal(name: "Chick", emoji: "🐤"),
    ]
}
