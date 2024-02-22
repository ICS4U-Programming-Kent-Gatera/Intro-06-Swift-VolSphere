import Foundation;

//
// VolSphere.swift
//
//  Created by Kent Gatera
//  Created on 2024-Feb-Day
//  Version 1.0
//  Copyright (c) 2024 Kent Gatera. All rights reserved.
//
//  This program calculates the volume of a sphere.

print("Please enter your radius: ", terminator: "")

if let input = readLine(), let radius = Double(input), radius > 0 {
    // Initializes pi and volume variables.
    let pi = Double.pi
    let volume: Double
    // Calculating the volume.
    volume = 3/4 * (pi * pow(radius, 3))
    // Printing the volume.
    print("The volume of the sphere is " + String(format: "%.3f", volume) + " cm^3")
// Prints instructions for error case.
} else {
    print("Please enter an integer > 0")
}
