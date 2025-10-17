//
//  ContentView.swift
//  TestPRMergeApp
//
//  Created by Prabhjot Singh Gogana on 22/11/2023.
//

import SwiftUI

struct ContentView: View {
    let viewModel = ContentViewModel()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world 1!")
            Text("Hello, world 2!")
            Text("Hello, world 3!")
            Text("Hello, world 4!")
            Text(viewModel.calculate(a: 20, b: 20))
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
