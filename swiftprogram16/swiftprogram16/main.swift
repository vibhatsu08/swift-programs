//
//  main.swift
//  swiftprogram16
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.
func checkRange(num1: Int, num2: Int){
    if((num1 >= 20 && num1 <= 30) && (num2 >= 20 && num2 <= 30)){
        print("\(num1) and \(num2) both are in the range of 20..30")
    }
    else if((num1 >= 30 && num1 <= 40) && (num2 >= 30 && num2 <= 40)){
        print("\(num1) and \(num2) both are in the range of 30..40")
    }
    else{
        print("both are different ranges")
    }
}
checkRange(num1: 33, num2: 38)

