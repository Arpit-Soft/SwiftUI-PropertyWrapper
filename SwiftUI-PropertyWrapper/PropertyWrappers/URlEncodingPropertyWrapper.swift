//
//  URlEncodingPropertyWrapper.swift
//  SwiftUI-PropertyWrapper
//
//  Created by Arpit Dixit on 18/07/21.
//

import Foundation

@propertyWrapper
class URLEncode {
    
    private(set) var value: String = ""
    var wrappedValue: String {
        get { value }
        set {
            if let url = newValue.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) {
                value = url
            }
        }
    }
}
