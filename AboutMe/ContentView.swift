//
//  ContentView.swift
//  AboutMe
//
//  Created by Lily Mosisa on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, I'm Lily!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Text("Some of my favorite things are:")
                .font(.title3)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
