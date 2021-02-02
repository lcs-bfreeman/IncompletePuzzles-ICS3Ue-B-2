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

func drawTrident(tineLength t: Int,
                 tineSpacing s: Int,
                 handleLength h: Int) -> String {
    
    // Start building the output string
    var output = ""
    
    for _ in 1...t {
        // Print the tines
        for i in 1...3 {
            
            // Print part of a tine
            output += "*"
            if i < 3 {
                // Print space between tines
                for _ in 1...s {
                    output += " "
                }
            }
        }
        // Go to next line of output
        output += "\n"
    }
    for _ in 1...1 {
        for _ in 1...2 {
            
            output += "*"
            
            for _ in 1...s  {
                output += "*"
            }
        }
        output += "*"
        output += "\n"
    }
    
    for _ in 1...h {
        
        for _ in 1...s + 1 {
            output += " "
        }
        
        output += "*"
        
        output += "\n"
    }
    return output
}


// OUTPUT

let droup = drawTrident(tineLength: t, tineSpacing: s, handleLength: h)
print(droup)


//error: -[TridentTests.TridentTests testCaseA] : XCTAssertEqual failed:
//  *   *   *
//  *   *   *
//  *********
//      *
//      *
//      *
//      *
    //is not equal to
//*   *   *
//*   *   *
//*********
//    *
//    *
//    *
//    *
//")
