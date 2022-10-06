//
//  lab03.swift
//  CSCI495-SP2022-AssignmentSolutions
//
//  Created by Joon Suk Lee on 10/6/22.
//

import Foundation

struct Lab03 {
    
    func lab03_01 () {
        let daysInYear = 365
        let hoursInDay = 24
        let minutesInHour = 60
        let result = daysInYear * hoursInDay * minutesInHour
        print("The number of minutes in a year is \(result)")
    }

    func lab03_02 () {
        let secondsInYear = 365 * 24 * pow(60,2)
        let rate = 3 * pow(10,8)
        let result = secondsInYear * rate
        print("Light travels \(result.formatted()) meters in a year")
    }

    func lab03_03 () {
        var wage = 0.0
        var regularHours = 0
        var overtimeHours = 0

        print("Enter the wage: $", terminator: "")
        if let userInput = readLine() {
            if let number = Double(userInput) {
                wage = number
            } else {
                print("none number input received")
                exit(0)
            }
        } else {
            print("IOError")
            exit(0)
        }

        print("Enter the regular hours: ", terminator: "")
        if let userInput = readLine() {
            if let number = Int(userInput) {
                regularHours = number
            } else {
                print("none number input received")
                exit(0)
            }
        } else {
            print("IOError")
            exit(0)
        }

        print("Enter the overtime hours: ", terminator: "")
        if let userInput = readLine() {
            if let number = Int(userInput) {
                overtimeHours = number
            } else {
                print("none number input received")
                exit(0)
            }
        } else {
            print("IOError")
            exit(0)
        }

        let result = wage * Double(regularHours) + wage * 1.5 * Double(overtimeHours)

        print("The total weekly pay is $\(result)")
    }
    
    func runSolution() {
        lab03_01()
        lab03_02()
        lab03_03()
    }
}
