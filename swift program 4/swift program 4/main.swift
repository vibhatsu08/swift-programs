//
//  main.swift
//  swift program 4
//
//  Created by Vedant Mistry on 06/09/21.
//

import Foundation
//Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative
var num1: Int = 20
var num2: Int = 10
if((num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)){ //if either of the numbers are positive or negative
    print("true")
}
else if(num1 < 0 && num2 < 0){ //if both the numbers are negative
    print("true")
}
else{
    print("false")
}

