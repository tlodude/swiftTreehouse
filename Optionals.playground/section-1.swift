// Optional Chaining

import UIKit

func sendNoticeTo(#aptNumber: Int) {
    
}

func findApt (aptNumber : String ) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    
    return nil
}

if let culprit = findApt("101")?.toInt() {
    sendNoticeTo(aptNumber: culprit)
}


