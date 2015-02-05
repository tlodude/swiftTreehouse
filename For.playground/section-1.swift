// For Loop

import UIKit

var todo: [String] = ["Return Calls","Write Blogpost", "Cook Dinner", "Pickup Laundry", "Buy bulbs"]

var index = 0 //index
while index < todo.count { // condition
    println(todo[index])
    index++ // increment
}


for var i = 0; i < todo.count; i++ {
    println(todo[i])
}

