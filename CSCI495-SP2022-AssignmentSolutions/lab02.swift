//
//  lab02.swift
//  CSCI495-SP2022-AssignmentSolutions
//
//  Created by Joon Suk Lee on 10/6/22.
//

import Foundation

struct Lab02 {
    
    func runSolution() {
        
        var width = 0
        var length = 0
        var height = 0
        
        print("Enter the width: ", terminator: "")
        
        if let input = readLine() {
            if let convertedInput = Int(input){
                width = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
    
        print ("Enter the length: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                length = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
        
        print("Enter the height: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                height = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }

        var rangeCheck = true
        
        if !(width >= 8 && width <= 100) {
            print("Width value must be between 8 and 100")
            rangeCheck = false
        }

        if !(length >= 8 && length <= 100) {
            print("Length value must be between 8 and 100")
            rangeCheck = false
        }

        if !(height >= 8 && height <= 30) {
            print("Height value must be between 8 and 30")
            rangeCheck = false
        }

        if rangeCheck {
            let area = (2 * width * height) + (2 * length * height) + (length * width)
            print ("Total Area: \(area)")
        } else {
            print ("Try Again")
        }
    }
}


