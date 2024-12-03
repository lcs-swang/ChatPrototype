//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Susie Wang on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Cheer Up! ")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius:8))
                
            Text("Be happy, be kind, be smart")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
