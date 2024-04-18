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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 1.0")
                .font(.largeTitle)
                .bold()
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
