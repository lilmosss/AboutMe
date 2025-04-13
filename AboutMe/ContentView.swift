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
            Text("- Dogs")
            Image("dog")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.purple)
                .padding()
                .frame(width: /*@START_MENU_TOKEN@*/120.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                
            
        
            Text("- The color blue")
                .foregroundColor(Color.blue)
            
            Text("- Flowers")
                .foregroundColor(Color.pink)
            Image("Flowers")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200.0, height: 100.0)
                .font(.body)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
