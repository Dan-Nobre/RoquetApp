//
//  ContentView.swift
//  Bodega Roquet
//
//  Created by Daniel Nobre on 30/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
