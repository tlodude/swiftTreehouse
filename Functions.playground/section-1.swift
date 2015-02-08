// Functions - named parameters

import UIKit

println("Swift Functions")

func calculateArea(#height: Int, #width: Int) -> Int {
    return height * width
}




println("Area = \(calculateArea(height: 10, width: 12))")


calculateArea(height: 1000, width: 1200)

