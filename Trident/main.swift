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
let t = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let s = Int(readLine()!)!

print("Enter the handle lenght")
print("   ", terminator: "")
let h = Int(readLine()!)!

func drawTrident(t tineLength: Int, s tineSpacing: Int, h handleLength: Int) -> String {
    for _ in 1...tineLength {
        // Print the tines
        for _ in 1...3 {
            
            // Print part of a tine
            print("*", terminator: "")
            
            // Print space between tines
            for _ in 1...tineSpacing {
                print(" ", terminator: "")
            }
            
        }
        // Go to next line of output
        print("")
    }
    for _ in 1...1 {
        for _ in 1...2 {
          
            print("*", terminator: "")
            
            for _ in 1...tineSpacing  {
                print("*", terminator: "")
            }
        }
        print("*", terminator: "")
        print("")
    }

    for _ in 1...handleLength {
        
        for _ in 1...tineSpacing + 1 {
            print(" ", terminator: "")
        }

        print("*", terminator: "")

    print("")
    }
    return bob
}
var bob = " "


// OUTPUT

let droup = drawTrident(t: t, s: s, h: h)
print (droup)



