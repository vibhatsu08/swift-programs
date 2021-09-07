//
//  main.swift
//  swiftprogram9
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more
func appendCharacter(sent: String) -> String{
    var newWord = sent //new variable stores the value of the original sentence
    let lastChar = newWord.removeLast() //remove the last character of the string
    let lastStr = String(lastChar) //convert the character to a string
    return lastStr + sent + lastStr //appending the last character to the start and the end of the sentence
}
print(appendCharacter(sent: "hello")) //calling the function
