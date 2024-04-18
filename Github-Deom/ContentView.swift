//
//  ContentView.swift
//  Github-Deom
//
//  Created by Andres Made on 4/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 3.0")
                .font(.largeTitle)
                .bold()
            Rectangle()
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
