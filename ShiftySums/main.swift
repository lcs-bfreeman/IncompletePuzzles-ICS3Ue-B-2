//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation


print("Shifty Sums")
print("===========")

// INPUT

// Get the number to be shifted
let n = Int(readLine()!)!

let k = Int(readLine()!)!
// How many times should we shift?



// PROCESS

func shift(n: Int, k: Int) -> Int {
    // Shift the given number "k" number of times
    // applied abstraction to use a loop - to rapeatedly shift the sum
    var output = n
    if k != 0{
        
        for i in 1...k {
            print("i is \(i)")
            var toAdd = n
            // multiply by 10 "i" times
            for _ in 1...i {
                toAdd *= 10
            }
            
            output += toAdd
        }
    } else {
        output = n
        
        
    }
    return output
}

//output += n * 10
//output += n * 10 * 10
//output += n * 10 * 10 * 10

// OUTPUT
//print(output)

// OUTPUT

let answer = shift(n: n, k: k)
print (answer)




