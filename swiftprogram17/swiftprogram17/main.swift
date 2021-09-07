//
//  main.swift
//  swiftprogram17
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range
func checkRange(num1: Int, num2: Int) -> Int{
    if(num1 >= num2){
        print("num1: \(num1) is the larger number")
        
        if(num1 >= 20 && num1 <= 30){
            print("larger value is in the range of 20..30")
        }
    }
    else if(num1 <= num2){
        print("num2: \(num2) is the larger number")
        
        if(num2 >= 20 && num2 <= 30){
            print("larger value is in the range of 20..30")
        }
        else{
            return 0
        }
    }
    else{
        return 0
    }
}
print(checkRange(num1: 12, num2: 22))
