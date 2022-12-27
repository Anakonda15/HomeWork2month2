//
//  shop.swift
//  HomeWork2month2
//
//  Created by Жаннэт on 26/12/22.
//

import Foundation

class Shop{
    var name: String
    var square: String
    var location: String
    var officeHours: String
    
    init(name: String, square: String, location: String, officeHours: String) {
        self.name = name
        self.square = square
        self.location = location
        self.officeHours = officeHours
    }
    func showInfo(){
        print("name: \(name), square: \(square), location: \(location), pfficeHours: \(officeHours)")
    }
}
