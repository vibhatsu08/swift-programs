//
//  main.swift
//  swiftprogram22
//
//  Created by Vedant Mistry on 08/09/21.
//

import Foundation
//Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4
func checkArray(array: [Int]) -> Bool{
    let length = array.count
    
    if(array.count > 3){
        if array.prefix(4).contains(7){
            return true
        }
        else{
            return false
        }
    }
    else{
        if array.contains(7){
            return true
        }
        else{
            return false
        }
    }
}
print(checkArray(array: [1,3,7,5,8,4,5,6,8,4,7]))

