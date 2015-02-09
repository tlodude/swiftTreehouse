// Final Exam

import UIKit

// Description
// Status: Doing, Pending, Completing

enum Status {
    case  Doing, Pending, Completing
    
    init() {
        self = .Pending
    }
}

struct Task {
    var description: String
    var status = Status()
    
    init(description: String){
        self.description = description
    }
}

var task = Task(description: "Have fun")
task.status = .Completing



