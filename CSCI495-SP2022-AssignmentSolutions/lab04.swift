//
//  lab04.swift
//  CSCI495-SP2022-AssignmentSolutions
//
//  Created by Joon Suk Lee on 10/6/22.
//

import Foundation

struct Lab04 {
    
    func rightTriangleTest () {
        
        var firstSide: Int
        var secondSide: Int
        var thirdSide: Int
        
        print("Enter the first side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                firstSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }

        print("Enter the second side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                secondSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
        
        print("Enter the third side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                thirdSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
        
        if pow(Decimal(firstSide),2) == pow(Decimal(secondSide),2) + pow(Decimal(thirdSide),2) ||
            pow(Decimal(secondSide),2) == pow(Decimal(firstSide),2) + pow(Decimal(thirdSide),2) ||
            pow(Decimal(thirdSide),2) == pow(Decimal(secondSide),2) + pow(Decimal(firstSide),2) {
            print("The triangle is a right triangle.")
        } else {
            print("The triangle is not a right triangle.")
        }
    }

    func equilateralTest () {
        
        var firstSide: Int
        var secondSide: Int
        var thirdSide: Int
        
        print("Enter the first side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                firstSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }

        print("Enter the second side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                secondSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
        
        print("Enter the third side: ", terminator: "")
        if let input = readLine() {
            if let convertedInput = Int(input){
                thirdSide = convertedInput
            } else {
                print("No integer entered")
                exit(0)
            }
        } else {
            print("Input Error")
            exit(0)
        }
        
        if firstSide == secondSide && secondSide == thirdSide {
            print("The triangle is equilateral.")
        } else {
            print("The triangle is not equilateral.")
        }
    }
    
    func runSolution() {
        equilateralTest()
        rightTriangleTest()
    }
}
