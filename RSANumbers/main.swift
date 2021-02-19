//
//  main.swift
//  RSA Numbers
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/rsa-numbers.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.
//
//  Test your solution to the puzzle using this plan:
//
//  https://www.russellgordon.ca/incomplete-puzzles/test-plan-rsa-numbers.pdf
//

import Foundation

print("RSA Numbers")
print("===========")

// INPUT

// Get lower limit of range
let lower = Int.collectInput(withPrompt: "Enter lower limit of range", minimum: nil, maximum: nil)

// Get upper limit of range
let upper = Int.collectInput(withPrompt: "Enter upper limit of range", minimum: nil, maximum: nil)

// PROCESS
// do the math for the upper and lower

// Count the number of divisors in the given Number
func countOfRSANumbersFrom(lower: Int, upper: Int) -> String {

    
    // 1 is always a divisor
    var divisorCount = 1
    
    // Start looping from 2
    for i in 1...100 {
        
        // What is the remainder?
        let remainder: [Int] = Array(lower...upper % i)
        
        // DEBUG output...
        print("\(lower...upper) \\ \(i) has a remainder of \(remainder)")
        
        // TODO: Add some code here... we need to keep track of how many divisors there are
        if remainder == [0] {
             divisorCount += 1
            
        }
        
    }
    // Return the count of divisors
    return     "The number of RSA numbers between \(lower) and \(upper) is \(divisorCount)"
}

// How many divisors does a number have?
let drive = countOfRSANumbersFrom(lower: lower, upper: upper)
print(drive)
