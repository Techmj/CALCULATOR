//
//  main.swift
//  Calculator
//
//  Created by Mrenaal Jain on 11/18/17.
//  Copyright © 2017 Mrenaal Jain. All rights reserved.
//

import Foundation
import Cocoa
import Darwin

var firsta = 1.00
var seconda = 1.00
var firsts = 1.00
var secondsub = 1.00
var firstm = 1.00
var secondm = 1.00
var firstd = 1.00
var secondd = 1.00
var input = 80
var number01 = -1
var number02 = -1
var triangleBase = -1
var triangleHeight = -1
var radiusNumber = -1
let inputOp : Int
var diameterD : Int = -1
let pi : Double = 3.14
var num1add = 32

print("Press 1 for addition")
print("Press 2 for subtraction")
print("Press 3 for multiplication")
print("Press 4 for division")
print("Press 5 to find the area of a triangle")
print("Press 6 to find the area of a circle")
print("Press 7 to find the circumference of a circle")
print("Press 8 to find the area of a square")


if let inputOp = readLine(){
    input = Int(inputOp)!
}


if input == 5 {
    print("What is the base of the traingle?"); if let base = readLine(){
        triangleBase = Int(base)!; print("What is the height of the triangle?"); if let height = readLine(){
            triangleHeight = Int(height)!; print("The area of your traingle is", Double(triangleBase) * Double(triangleHeight) * 0.5); exit(0)
        }
    }
}

if input == 6 {
    print("Enter the radius of the circle"); if let radius = readLine(){
        radiusNumber = Int(radius)!};
    print("The area of your circle is", pi * pow(Double(radiusNumber),2));exit(0)
}
 
if input == 7 {
    print("Enter the diameter of your circle"); if let diameter = readLine(){
        diameterD = Int(diameter)!} ; print("The circumference of your cirle is", Decimal(3.14) * Decimal(diameterD));exit(0)
}

if input == 8 {
    print("Enter the length or with of your square"); if let lengthInput = readLine() {
        print("The area of your square is", pow(Double(lengthInput)!,2))
    }
}

if input == 1 {
    print("Enter the first number you want to add"); if let firstnumberofaddition = readLine(){
        firsta = Double(firstnumberofaddition)!; print("Enter the second number you want to add"); if let secondnumberofaddition = readLine(){
            seconda = Double(secondnumberofaddition)!; print("The sum of \(firsta) and \(seconda) is \(firsta + seconda) ")
        }
    }
}
    if input == 2 {
        print("Enter the first number you want to start with"); if let firstnumberofsubtraction = readLine(){
            firsts = Double(firstnumberofsubtraction)!; print("Enter the amount you want to subtract"); if let secondnumberofsubtraction = readLine(){
            secondsub = Double(secondnumberofsubtraction)!; print("The difference of \(firsts) and \(secondsub) = \(firsts - secondsub)")
            }
        }
    }

if input == 3 {
        print("Enter the first number you want to multply"); if let firstnumberofmultiplication = readLine(){
            firstm = Double(firstnumberofmultiplication)!; print("Enter the second number you want to multpily"); if let secondnumberofmuliplication = readLine(){
                secondm = Double(secondnumberofmuliplication)!; print("The product of \(firstm) and \(secondm) is \(firstm * secondm) ")
            }
        }
}
    
else if input == 4 {
    print("Enter the first number you want to get divided, the dividend"); if let firstnumberofdivision = readLine(){
        firstd = Double(firstnumberofdivision)!; print("Enter the second number you want divide by, the divisor"); if let secondnumberofdivision = readLine(){
            secondd = Double(secondnumberofdivision)!; print("The quotient of \(firstd) and \(secondd) is \(firstd / secondd) ")
        }
    }
}
