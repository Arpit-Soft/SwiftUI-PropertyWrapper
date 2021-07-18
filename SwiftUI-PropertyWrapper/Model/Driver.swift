//
//  Driver.swift
//  SwiftUI-PropertyWrapper
//
//  Created by Arpit Dixit on 18/07/21.
//

import Foundation

struct Driver {
    @Uppercase
    var license: String
}

extension Driver {
    init(license: String) {
        self.license = license
    }
}
