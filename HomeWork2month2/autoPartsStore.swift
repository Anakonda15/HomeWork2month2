//
//  autoPartsStore.swift
//  HomeWork2month2
//
//  Created by Жаннэт on 26/12/22.
//

import Foundation
class autoPartsStore: Shop{
    var inStoke: String
    
    init(name: String, square: String, location: String, officeHours: String, inStoke: String) {
        self.inStoke = inStoke
        super.init(name: name, square: square, location: location , officeHours: officeHours )
    }
  override  func showInfo(){
      print("name: \(name), square: \(square), location: \(location), officeHours: \(officeHours), inStoke: \(inStoke)")
    }
    
}
