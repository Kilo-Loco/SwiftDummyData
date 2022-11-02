//
//  DDUser.swift
//
//  Created by Kilo Loco on 10/20/22.
//

import SwiftUI

public struct DDUser: Identifiable, Hashable {
    public let givenName: String
    public let familyName: String
    public let age: Int
    
    public var id: String { fullName }
}

public extension DDUser {
    var fullName: String { "\(givenName) \(familyName)" }
    
    static let data: [DDUser] = [
        DDUser(givenName: "Kyle", familyName: "Lee", age: 31),
        DDUser(givenName: "Kalena", familyName: "Allen", age: 31),
        DDUser(givenName: "Sue Ann", familyName: "Lee", age: 51),
        DDUser(givenName: "Jon", familyName: "Lee", age: 52),
        DDUser(givenName: "Kristina", familyName: "Lee", age: 28),
        DDUser(givenName: "Xavier", familyName: "Lee", age: 5),
        DDUser(givenName: "Mya", familyName: "Lee", age: 3),
        DDUser(givenName: "Homer", familyName: "Simpson", age: 39),
        DDUser(givenName: "Marge", familyName: "Simpson", age: 36),
        DDUser(givenName: "Bart", familyName: "Simpson", age: 10),
        DDUser(givenName: "Lisa", familyName: "Simpson", age: 8),
        DDUser(givenName: "Maggie", familyName: "Simpson", age: 1),
        DDUser(givenName: "Peter", familyName: "Griffin", age: 43),
        DDUser(givenName: "Lois", familyName: "Griffin", age: 43),
        DDUser(givenName: "Chris", familyName: "Griffin", age: 14),
        DDUser(givenName: "Meg", familyName: "Griffin", age: 18),
        DDUser(givenName: "Stewie", familyName: "Griffin", age: 1),
        DDUser(givenName: "Brian", familyName: "Griffin", age: 10),
        DDUser(givenName: "Rick", familyName: "Sanchez", age: 70),
        DDUser(givenName: "Morty", familyName: "Smith", age: 14),
    ]
}
