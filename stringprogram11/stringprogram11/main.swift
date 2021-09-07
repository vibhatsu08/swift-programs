//
//  main.swift
//  stringprogram11
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to test a given string whether it starts with "Is". Return true or false
func checkString(str: String) -> Bool{
    if(str.hasPrefix("is")){
        return true
    }
    else{
        return false
    }
}
print(checkString(str: "is your name peter"))

