//
//  main.swift
//  swiftprogram13
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.

func checkString(string: String) -> Bool{
    var newWord = string
    let firstChar = newWord.remove(at: string.startIndex)
    print(firstChar)

    if(newWord.hasPrefix("ix")){
        return true
    }
    else{
        return false
    }
}
print(checkString(string: "fix gold"))

