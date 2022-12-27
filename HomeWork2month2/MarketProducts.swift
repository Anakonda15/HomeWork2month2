//
//  MarketProducts.swift
//  HomeWork2month2
//
//  Created by Жаннэт on 26/12/22.
//
class MarketProducts{
    var name: String
    var amount: Int
    var cost: Int
    
    
    init(name: String, amount: Int, cost: Int) {
        self.name = name
        self.amount = amount
        self.cost = cost
    }
    func showInfo(){
        print("name: \(name), amount: \(amount), cost: \(cost)")
    }
}
