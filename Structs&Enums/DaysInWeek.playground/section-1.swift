// DaysInWeek

import UIKit


enum Day: Int {
    case Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6, Sunday = 7
}

func weekdayOrWeekend(dayOfweek: Day) -> String {
    
    switch dayOfweek {
    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
            return "It's a weekday"
    case .Saturday, .Sunday:
            return "Yay! It's the weeekend!"
        default:
            return "Not a valid day"
    }
}

var today = Day.Monday
today = .Tuesday

weekdayOrWeekend(Day.Monday)
