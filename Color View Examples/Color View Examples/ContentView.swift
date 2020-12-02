//
//  ContentView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            BlueScreenView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Blue Screen")
                }
            SpaceSharingView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Space Sharing")
                }
            InitializersView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Initializers")
                }
            HSBColorView()
                .tabItem {
                    Image(systemName: "4.square.fill")
                    Text("HSB Color")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
