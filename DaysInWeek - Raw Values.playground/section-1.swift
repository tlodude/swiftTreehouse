// DaysInWeek - Raw values

import UIKit


enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


func daysTillWeekend (day: Day) -> Int {
    return Day.Saturday.rawValue - day.rawValue
}

daysTillWeekend(Day.Friday)

if let firstDayOfWeek = Day(rawValue: 1){
    daysTillWeekend(firstDayOfWeek)
}

