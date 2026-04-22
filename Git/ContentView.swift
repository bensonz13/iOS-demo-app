//
//  ContentView.swift
//  Git
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fun with Git!")
            Text("hello")
            Text("Another git commit?")
            Image(systemName: "mail")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
