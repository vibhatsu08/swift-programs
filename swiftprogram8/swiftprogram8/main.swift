//
//  main.swift
//  swiftprogram8
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to change the first and last character of a given string.
func interchangeCharacters(string: String) -> String{
    let count: Int = string.count
    var result = string
    
    let firstChar = result.remove(at: result.startIndex)
    let findLast = result.index(before: result.endIndex)
    let lastChar = result.remove(at: findLast)
    
    result.append(firstChar)
    result.insert(lastChar, at: result.startIndex)
    
    return result
}
print(interchangeCharacters(string: "hello world"))
