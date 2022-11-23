//
//  Product.swift
//  ShoppingApp
//
//  Created by mert can çifter on 23.11.2022.
//

import Foundation


struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [

    Product(name: "Orange sweater", image: "image1", price: 100),
    Product(name: "Red wine sweater", image: "image2", price: 100),
    Product(name: "Sand sweater", image: "image3", price: 100),
    Product(name: "Sea sweater", image: "image4", price: 100),
    Product(name: "Cream sweater", image: "image5", price: 100),
    Product(name: "Beige sweater", image: "image6", price: 100),
    Product(name: "Grey sweater", image: "image7", price: 100),
    Product(name: "Mink sweater sweater", image: "image8", price: 100),

]
