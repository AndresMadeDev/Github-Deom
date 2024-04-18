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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 4.0")
                .font(.largeTitle)
                .bold()
            Rectangle()
        }
        .padding()
        .foregroundStyle(.indigo)
    }
}

#Preview {
    ContentView()
}
