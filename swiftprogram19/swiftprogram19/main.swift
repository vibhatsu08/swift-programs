//
//  main.swift
//  swiftprogram19
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there
func changeCharacters(string: String) -> String{
    var newWord = string //new variable holds the same value of the sentence
    let lastThree = newWord.suffix(3) //address the last three characters
    newWord.removeLast(3) //removes the last three characters from the new word
    let lastThreeUppercase = String(lastThree).uppercased() //converts the last three characters to uppercase
    
    return newWord + lastThreeUppercase
}
print(changeCharacters(string: "peter"))
