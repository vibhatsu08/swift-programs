//
//  main.swift
//  swiftprogram10
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back
func twoCharacterConversion(str: String) -> String{
    let newWord = str
    let lastTwoChars = newWord.prefix(2)
    let lastTwoStr = String(lastTwoChars)
    
    return lastTwoStr + newWord + lastTwoStr
}
print(twoCharacterConversion(str: "peterparker"))
