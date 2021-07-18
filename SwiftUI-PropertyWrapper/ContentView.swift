//
//  ContentView.swift
//  SwiftUI-PropertyWrapper
//
//  Created by Arpit Dixit on 10/07/21.
//

import SwiftUI

struct ContentView: View {
    
    let driver = Driver(license: "cerpd169h")
    let resource = Resource(city: "Los Angelos")
    
    var body: some View {
        VStack {
            Text(driver.license)
                .font(.largeTitle)
                .foregroundColor(.red)
                .padding()
            Text(resource.city)
                .font(.largeTitle)
                .foregroundColor(.blue)
                .padding()
            Text(resource.url)
                .font(.largeTitle)
                .foregroundColor(.green)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
