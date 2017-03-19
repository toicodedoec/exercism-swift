//Solution goes in Sources
class Year {
    var isLeapYear = false
    
    init(calendarYear: Int) {
        isLeapYear = (calendarYear % 4 == 0) ? (calendarYear % 100 != 0 ? true : (calendarYear % 400 == 0 ? true : false)) : false
    }
    
}
