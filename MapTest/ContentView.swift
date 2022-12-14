//
//  ContentView.swift
//  MapTest
//
//  Created by 森田晋 on 2022/12/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            MapView()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
