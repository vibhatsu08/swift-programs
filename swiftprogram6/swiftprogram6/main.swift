//
//  main.swift
//  swiftprogram6
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to remove a character at specified index of a given non-empty string. The value of the specified index will be in the range 0..str.length()-1 inclusive.
func removeCharacter(str: String, n:Int) -> String{
    let countStr = str.count
    var newWord = str
    let indexStr = str.index(str.startIndex, offsetBy: n)
    
    if(countStr > 0){
        newWord.remove(at: indexStr)
    }
    return newWord
}
print("swift programming")
print(removeCharacter(str: "swift programming", n: 8))
print(removeCharacter(str: "swift programming", n: 3))
print(removeCharacter(str: "swift programming", n: 10))
