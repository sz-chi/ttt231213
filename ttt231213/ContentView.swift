//
//  ContentView.swift
//  ttt231213
//
//  Created by 訪客使用者 on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        Text("hey")
            .foregroundColor(Color.blue)
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 10)
    }
}

#Preview {
    ContentView()
}
