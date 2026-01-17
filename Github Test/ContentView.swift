//
//  ContentView.swift
//  Github Test
//
//  Created by Rich Nagle on 1/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
                .cornerRadius(20)
        }
        .padding()
        .foregroundColor(.orange)
    }
}

#Preview {
    ContentView()
}
