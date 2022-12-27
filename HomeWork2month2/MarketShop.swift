//
//  MarketShop.swift
//  HomeWork2month2
//
//  Created by Жаннэт on 26/12/22.
//

import Foundation
class MarketShop: Shop{
    var razmer: Int
    var weight: Int
    
    init(name: String, square: String, location: String, officeHours: String, razmer: Int, weight: Int) {
        self.razmer = razmer
        self.weight = weight
        super.init(name: name, square: square, location: location, officeHours: officeHours)
    }
    override func showInfo() {
        print("name: \(name), square: \(square), location: \(location), officeHours: \(officeHours), razmer: \(razmer), weight: \(weight)")
    }
}
