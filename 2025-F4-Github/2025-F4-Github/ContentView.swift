//
//  ContentView.swift
//  2025-F4-Github
//
//  Created by Luminouxx on 8/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(learnerViews, id: \.name) { learnerView in
                NavigationLink {
                    AnyView(learnerView)
                } label: {
                    Text(learnerView.name)
                }
            }
        }
        .navigationTitle("We all Learners 😄")
        .listStyle(.inset)
        .padding()
    }
}
#Preview {
    ContentView()
}
