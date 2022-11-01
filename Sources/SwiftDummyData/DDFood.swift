//
//  File.swift
//  
//
//  Created by Kilo Loco on 11/1/22.
//

import SwiftUI

public struct DDFood: Identifiable {
    public let name: String
    public let emoji: String
    
    public var id: String { "\(emoji) \(name)" }
}

public extension DDFood {
    
    static let data: [DDFood] = [
        DDFood(name: "Apple", emoji: "🍎"),
        DDFood(name: "Pear", emoji: "🍐"),
        DDFood(name: "Orange", emoji: "🍊"),
        DDFood(name: "Lemon", emoji: "🍋"),
        DDFood(name: "Banana", emoji: "🍌"),
        DDFood(name: "Watermelon", emoji: "🍉"),
        DDFood(name: "Grapes", emoji: "🍇"),
        DDFood(name: "Strawberry", emoji: "🍓"),
        DDFood(name: "Blueberries", emoji: "🫐"),
        DDFood(name: "Melon", emoji: "🍈"),
        DDFood(name: "Cherries", emoji: "🍒"),
        DDFood(name: "Peach", emoji: "🍑"),
        DDFood(name: "Mango", emoji: "🥭"),
        DDFood(name: "Pineapple", emoji: "🍍"),
        DDFood(name: "Coconut", emoji: "🥥"),
        DDFood(name: "Kiwi", emoji: "🥝"),
        DDFood(name: "Tomato", emoji: "🍅"),
        DDFood(name: "Eggplant", emoji: "🍆"),
        DDFood(name: "Avocado", emoji: "🥑"),
        DDFood(name: "Broccoli", emoji: "🥦"),
    ]
}
