//
//  PreviousVersionArgument.swift
//  SwiftShell
//
//  Created by Kevin Chen on 6/26/18.
//

import Foundation

/// example: -pv 3.9
struct PreviousVersionArgument: Argument {
    static var argumentName: String {
        return "pv"
    }
    
    var description: String {
        return "The previous build number to pull from"
    }

    var requiresValue: Bool {
        return true
    }
    
    var value: String?
}
