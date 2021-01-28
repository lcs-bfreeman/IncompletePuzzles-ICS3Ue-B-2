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

/// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

/// PROCESS
// PERAMETERS ARE inputs to the function.
// Perameters are seperated by comas,
// S perameter can have and external and interal name
// in this case, "translate" has one peramerter
// It's external mane is "phrase"
// It's internal name is "shortform"

func translate(phrase shortForm: String) -> String {

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
    switch shortForm {
    case "TA":
        return "totally awesome"
    case "TTYL":
        return "talk to you later"
    case "CU":
        return "see you"
    case ":-)":
        return "I'm happy"
    case ":-(":
        return "I'm unhappy"
    case ";-)":
        return "wink"
    case ":-p":
        return "stick out my toung"
    case "(~.~)":
        return "sleapy"
    case "totally awsome":
        return "TA"
    case "CCC":
        return "Canadian Cheese Champion"
    case "CUZ":
        return "because"
    case "TY":
        return "thank-you"
    case "YW":
        return "you're welcome"
    case "end":
        break
    default:
   return shortForm
    }

   return translate(phrase: phrase)
    

}

var translation = ""

repeat {
    print("enter phrase>")
    
    let phrase = readLine()!
    
    translation = translate(phrase: phrase)
    
} while translation != "talk to you later"


/// OUTPUT
    // here, we are at the call site
    //this is where a functuin is called or onvoked
    // the external peramenter name shows at the call site
    // in the coulut scheme, the external parameter name is in white
    // what we pass in for a perameter is referred to as the "argument"
// perameter == question, argument == answere

let output = translate(phrase: phrase)
print(output)

