//
//  main.swift
//  swiftprogram15
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 10
func nearestNumber(num1: Int, num2: Int) -> Int{
    let limit: Int = 10
    if((limit - num1) < (limit - num2)){
        return num1
    }
    else if((limit - num1) > (limit - num2)){
        return num2
    }
    else{
        return 0
    }
}
print(nearestNumber(num1: 10, num2: 8))

