//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


class Zombie{
    var name:String
    var lvl:Int
    var power:Int
    init(_name:String, _lvl:Int, _power:Int){
        self.name = _name
        self.lvl = _lvl
        self.power = _power
    }
    
    func sayIt(name:String) -> String {
        return "My name \(name)"
    }
}

var zom1 = Zombie.init(_name: "Jedi", _lvl: 1)


class Waepon : Zombie {
    var blade_lvl_mul:Int = 5
    init(_wppower:Int){
        super.init(_name: "Jedi", _lvl: 234)
    }
    var bladePower: Int {
        get {
            return 100 * 100
        }
        set {
            blade_lvl_mul = newValue * 20
        }
    }
}