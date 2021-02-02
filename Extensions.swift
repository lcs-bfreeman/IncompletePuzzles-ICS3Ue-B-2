//
//  Extensions.swift
//  TheCellSell
//
//  Created by Ben Freeman on 2021-02-01.
//

import Foundation

extension Int {
    
    static func collectInput(withPrompt prompt: String, minimum: Int?, maximum: Int?) -> Int {
        
        // Loop until a valid value is provided
        while true {
            
            // Prompt the user
            print(prompt, terminator: "")
            
            // Collect the input
            guard let givenInput = readLine() else {
                continue
            }
            
            // Convert to an integer
            guard let givenInteger = Int(givenInput) else {
                continue
            }
            
            // If a lowest value for the integer was specified...
            if let minimumValue = minimum {
                
                // ... then check that the given integer is greater than or equal to the lowest desired value.
                guard givenInteger >= minimumValue else {
                    continue
                }
                
            }
            
            // If an highest possible value for the integer was specified...
            if let maximumValue = maximum {
                
                // ... then check that the given integer is less than or equal to the highest desired value.
                guard givenInteger <= maximumValue else {
                    continue
                }
                
                
            }
            
            // If we've made it past all the checks, the input is an integer in the desired range of values, so, return it
            return givenInteger
            
        }
        
    }
    
}

extension Double {

static func  collectInput(withPrompt prompt: String, minimum: Double?, maximum: Double?) -> Double {
    
    // Loop until a valid value is provided
    while true {
        
        // Prompt the user
        print(prompt, terminator: "")
        
        // Collect the input
        guard let givenInput = readLine() else {
            continue
        }
        
        // Convert to an Double
        guard let givenDouble = Double(givenInput) else {
            continue
        }
        
        // If a lowest value for the integer was specified...
        if let minimumValue = minimum {
            
            // ... then check that the given Double is greater than or equal to the lowest desired value.
            guard givenDouble >= minimumValue else {
                continue
            }
            
        }
        
        // If an highest possible value for the Double was specified...
        if let maximumValue = maximum {
            
            // ... then check that the given Double is less than or equal to the highest desired value.
            guard givenDouble <= maximumValue else {
                continue
            }
            
            
        }
        
        // If we've made it past all the checks, the input is an integer in the desired range of values, so, return it
        return givenDouble
        
    }
    
}

}
