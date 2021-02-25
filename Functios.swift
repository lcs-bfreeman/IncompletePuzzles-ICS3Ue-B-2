//
//  Functios.swift
//  IncompletePuzzles
//
//  Created by Ben Freeman on 2021-02-22.
//

import Foundation

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

    default:
        return shortForm
    }
    
    
    
}
