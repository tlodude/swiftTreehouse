// Tuple

import UIKit

func searchNames (#name: String) -> (found: Bool, description: String) {
    let names = ["Amit","Andrew","Ben","Craig","Dave","Guil","Hampton","Jason","Joy","Kenneth","Nick","Pasan","Zac"]
    
    var found = (false,"\(name) is not a Treehouse Teacher")
    
    for n in names {
        if n == name{
            found = (true,"\(name) is a Treehouse Teacher")
        }
    }
    
    return found
}

let (found,_) = searchNames(name: "Jon")

let result = searchNames(name: "Andrew")

result.found
result.description

