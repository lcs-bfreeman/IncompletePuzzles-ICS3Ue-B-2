//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

// PROCESS
func translate(phrase shortForm: String) -> String {

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
    if phrase == "TA" {
        return "totally awesome"
    } else if phrase == "TTYL" {
        return "talk to you later"
    } else if phrase == "CU" {
        return "see you"
    } else if phrase == ":-)" {
    return " I'm happy"
    } else if phrase == ":-(" {
    return "I'm unhappy"
} else if phrase == ";-)" {
    return "wink"
} else if phrase == ":-p" {
    return "stick out my toung"
} else if phrase == "(~.~)" {
    return "sleapy"
} else if phrase == "TA" {
    return "totally awsome"
} else if phrase == "CCC" {
    return "Canadian Cheese Champion"
} else if phrase == "CUZ" {
    return "because"
} else if phrase == "TY" {
    return "thank-you"
} else if phrase == "YW" {
    return "you're welcome"
} else if phrase == "TTYL" {
    return "talk to you later"
}
    
return phrase
    
}
    
// OUTPUT
let output = translate(phrase: phrase)
print(output)
