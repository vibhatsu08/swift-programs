//
//  main.swift
//  swiftprogram12
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive
func checkNumbers(num1: Int, num2: Int) -> Bool{
    if((num1 > 10 && num1 < 30) || (num2 > 10 && num2 < 30)){
        return true
    }
    else{
        return false
    }
}
print(checkNumbers(num1: 1, num2: 28))

