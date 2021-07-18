//
//  Resource.swift
//  SwiftUI-PropertyWrapper
//
//  Created by Arpit Dixit on 18/07/21.
//

import Foundation

struct Resource {
    @URLEncode
    var city: String
    var url: String {
        "https://samples.openweathermap.org/data/2.5/weather?q=\(city)&appid=b6907d289e10d714a6e88b30761fae22"
    }
}

extension Resource {
    init(city: String) {
        self.city = city
    }
}
