// From Structs to Classes

import UIKit

class Product {
    let title: String
    let price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
}

let quadcopter = Product(title: "Quadcopter", price: 499.99)
