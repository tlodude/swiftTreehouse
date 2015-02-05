// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var distance = 121

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}

if distance > 5 && distance < 20 {
    println("AND")
}