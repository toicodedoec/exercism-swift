//Solution goes in Sources
import Foundation

class Gigasecond: NSObject {
    var deadDate: Date!
    let dateTimeFormater = DateFormatter()
    
    init?(from: String) {
        dateTimeFormater.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
        
        let bornDate = dateTimeFormater.date(from: from)!
        
        deadDate = bornDate.addingTimeInterval(pow(10,9))
    }
    
    override var description : String {
        return dateTimeFormater.string(from: deadDate)
    }
}
