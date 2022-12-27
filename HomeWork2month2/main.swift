//
//  main.swift
//  HomeWork2month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation

print("Hello, World!")

//#1. Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами (done)
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара (done)
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//
//
//Так же в конце должен быть метод, который будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//Наименование товара. Кол-во товара. Цена товара (Если у вас два и более одинаковых по названию товаров - соединить)


var ladyBag = Shop(name: "ladyBag33", square: "48", location: "streetAmanova55", officeHours: "24" )
ladyBag.showInfo()

var avacado = MarketProducts(name: "avacado", amount: 20, cost: 200)
avacado.showInfo()

var automotiveCentre = autoPartsStore(name: "AutoFit", square: "65", location: "streetLebedinovka123", officeHours: "20", inStoke: "all")
automotiveCentre.showInfo()

var kivi = Shop(name: "Kivi", square: "78", location: "streetPushkina34", officeHours: "20")
kivi.showInfo()

//name: ladyBag33, square: 48, location: streetAmanova55, pfficeHours: 24
//name: avacado, amount: 20, cost: 200
//name: AutoFit, square: 65, location: streetLebedinovka123, officeHours: 20, inStoke: all
//name: Kivi, square: 78, location: streetPushkina34, pfficeHours: 20
