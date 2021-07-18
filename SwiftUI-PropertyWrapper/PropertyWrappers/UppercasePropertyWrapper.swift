//
//  UppercasePropertyWrapper.swift
//  SwiftUI-PropertyWrapper
//
//  Created by Arpit Dixit on 10/07/21.
//

import Foundation

@propertyWrapper
class Uppercase {
    
    private(set) var value: String = ""
    var wrappedValue: String {
        get { value }
        set {
            value = newValue.uppercased()
        }
    }
}

