//
//  main.swift
//  swiftprogram2
//
//  Created by Vedant Mistry on 06/09/21.
//

import Foundation

//Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference
var number: Int = 320
var limit: Int = 51
var diff: Int = 0

if(number > limit){
    diff = number - limit
    print(diff)
}
else{
    diff = limit - number
    print(diff)
}
