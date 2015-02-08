// isDivisible

import UIKit

//Accepts two Int parameters
//Figures out if the first parameter is divisible by the second
//Returns a Bool optional
//If the number is divisible it return a true else it returns a nil
//Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”#

func isDivisble (#parameter1 : Int, #parameter2: Int) -> Bool? {
    if parameter1 % parameter2 == 0 {
        return true
    } else {
        return nil
    }
}

if let result = isDivisble(parameter1: 9, parameter2: 3){
    println("Divisble")
} else {
    println("Not Divislbe")
}