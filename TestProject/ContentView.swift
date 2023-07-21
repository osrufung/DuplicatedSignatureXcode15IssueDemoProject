//
//  ContentView.swift
//  TestProject
//
//  Created by Oswaldo Rubio on 14/3/23.
//

import SwiftUI
import Library1

struct ContentView: View {

    let client2 = LibraryClass()
    
    var body: some View {
        VStack {
            Button("Interact with CP implementation") {
                client2.doSomething()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
