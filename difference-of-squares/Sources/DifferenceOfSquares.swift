//Solution goes in Sources
import Foundation

class Squares {
    var squareOfSums: Int!
    var differenceOfSquares: Int!
    var sumOfSquares: Int!
    
    init(_ numberCount: Int) {
        
        squareOfSums = Int(pow(Double(numberCount*(numberCount+1))/2, 2))
        
        sumOfSquares = Int(pow(Double(numberCount), 3)/3) + Int(pow(Double(numberCount), 2)/2) + Int(numberCount/6)
        
        differenceOfSquares = abs(sumOfSquares - squareOfSums)
    }
}
