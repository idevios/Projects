//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

enum helloenum {
    
    case one, two, three
}

var number = helloenum.two

print(number.hashValue)

//

enum testMethod {
    case one, two, three
    
    func exec() -> String {
        switch self {
        case .one:
            return "Say Hi"
        case .two:
            return "Hi A"
        case .three:
            return "Say Three"
        }
    }
}

var getData = testMethod.two
getData.exec()

//

var number2:helloenum

number2 = .one


















