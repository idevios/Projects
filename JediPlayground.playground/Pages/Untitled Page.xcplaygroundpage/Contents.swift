//: Playground - noun: a place where people can play

import UIKit

func hero (level_mul:Int)->((Int)->Int) {
    let closure_func = {
        (level:Int) -> Int in
        return level * level_mul
    }
    return closure_func
}

var player_1 = hero(2)

player_1(9)

// capture
/* 
func hello(word:String) -> ((String) -> String) {
    return {
        (saymyname:String) -> String in
        return (word+", "+saymyname)
    }
}

var hello_me = hello("Hey")
hello_me("Jedi")
*/

// capture by reference

func hello(word:String) -> ((String) -> String) {
    return {
        (saymyname:String) -> String in
        return (word+", "+saymyname)
    }
}

var hello_me = hello("Hey")
hello_me("Jedi")





