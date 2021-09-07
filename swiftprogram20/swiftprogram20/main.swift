//
//  main.swift
//  swiftprogram20
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"
func alterString(string: String) -> String{
    var newString = ""
    let temp = string
    
    for(index, char) in temp.enumerated(){
        if(index%2 == 0){
            newString.append(char)
        }
    }
    return newString
}
print(alterString(string: "swift programming"))
