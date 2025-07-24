//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view :)")
                    .font(.largeTitle)
                NavigationLink(destination: Text("You've arrived to the second view, yay!  \n XD")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)) {
                        Text("Click me!")
                    }
            }//vstack
        }//nstack
    }//body
}//struct

#Preview {
    ContentView()
}
