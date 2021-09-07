//
//  main.swift
//  swiftprogram21
//
//  Created by Vedant Mistry on 08/09/21.
//

import Foundation
//Write a Swift program to count the number of 7's in a given array of integers
func countOccurrence(array: [Int]) -> Int{
    var counter: Int = 0
    for i in array{
        if(i == 7){
            counter += 1
        }
    }
    return counter
}
print(countOccurrence(array: [1,3,7,2,3,7,8,5,7,7,7,7,5]))
