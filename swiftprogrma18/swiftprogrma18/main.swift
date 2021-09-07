//
//  main.swift
//  swiftprogrma18
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program to test whether the last digit of the two given non-negative integer values are same or not
func checkNumbers(num1: Int, num2: Int){
    if(num1 >= 0 && num2 >= 0){ //allows positive numbers only
        if(num1%10 == num2%10){ //checks the last digit
            print("both the non negative numbers \(num1) and \(num2) have the same last digit integer values.")
        }
        else{
            print("both the non negative numbers \(num1) and \(num2) do not have the same last digit integer values.")
        }
    }
    else{
        print("invalid")
    }
}
checkNumbers(num1: 18, num2: 18)

