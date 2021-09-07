//
//  main.swift
//  swiftprogram14
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation

//Write a Swift program to find the largest number among three given integers
func largestNumber(num1 :Int, num2: Int, num3: Int) -> Int{
    if(num1 >= num2 && num1 >= num3){
        return num1
    }
    else if(num2 >= num1 && num2 >= num3){
        return num2
    }
    else if(num3 >= num1 && num3 >= num2){
        return num3
    }
    else{
        return 0
    }
}
print(largestNumber(num1: 120, num2: 120, num3: 15))

