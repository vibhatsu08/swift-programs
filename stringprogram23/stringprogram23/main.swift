//
//  main.swift
//  stringprogram23
//
//  Created by Vedant Mistry on 08/09/21.
//

import Foundation
//Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.
func removeChars(string: String) -> String{
    var newString = string
    let startingIndex = newString.index(after: newString.startIndex)
    let endingIndex = newString.index(before: newString.endIndex)
    let middleRange = startingIndex ..< endingIndex
    
    var newSubString = newString.substring(with: middleRange)
    
    while newSubString.contains("a"){
        newSubString.remove(at: newSubString.index(of: "a")!)
    }
    newString.replaceSubrange(middleRange, with: newSubString)
    
    return String(newString)
}
print(removeChars(string: "aabcdaa"))
