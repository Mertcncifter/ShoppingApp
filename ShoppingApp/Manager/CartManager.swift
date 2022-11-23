//
//  CartManager.swift
//  ShoppingApp
//
//  Created by mert can çifter on 23.11.2022.
//

import Foundation


class CartManager: ObservableObject {
    
    @Published private(set) var products: [Product] = []
    @Published private(set) var total: Int = 0
    
    
    func addToCart(product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeToCart(product: Product) {
        products = products.filter { $0.id != product.id}
        total -= product.price
    }
}
