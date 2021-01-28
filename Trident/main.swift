//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let tineLength = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let tineSpacing = Int(readLine()!)!

print("Enter the handle lenght")
print("   ", terminator: "")
let handleLength = Int(readLine()!)!

func drawTrident(tineLength t: Int, tineSpacing s: Int, handleLength h: Int) -> String {
    
    // Start building the output string
    var output = ""
    
    for _ in 1...t {
        // Print the tines
        for i in 1...3 {
            
            // Print part of a tine
            print("*", terminator: "")
            if i < 3 {
                // Print space between tines
                for _ in 1...s {
                    print(" ", terminator: "")
                }
            }
        }
        // Go to next line of output
        print("")
    }
    for _ in 1...1 {
        for _ in 1...2 {
            
            print("*", terminator: "")
            
            for _ in 1...s  {
                print("*", terminator: "")
            }
        }
        print("*", terminator: "")
        print("")
    }
    
    for _ in 1...h {
        
        for _ in 1...s + 1 {
            print(" ", terminator: "")
        }
        
        print("*", terminator: "")
        
        print("")
    }
    return bob
}
var bob = " "


// OUTPUT

let droup = drawTrident(tineLength: tineLength, tineSpacing: tineSpacing, handleLength: handleLength)
print (droup)



