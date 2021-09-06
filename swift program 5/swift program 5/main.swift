//
//  main.swift
//  swift program 5
//
//  Created by Vedant Mistry on 06/09/21.
//

import Foundation
//Write a Swift program to add "Is" to the front of a given string. However, if the string already begins with "Is", return the given string
func checkForWord(s:String, w:String) -> String{
    if(s.hasPrefix(w) == true){
        return s
    }
    else{
        return (w + " " + s)
    }
}
print(checkForWord(s: "is it though", w: "is"))
print(checkForWord(s: "it though", w: "is"))

