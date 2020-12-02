//
//  ContentView.swift
//  Shape Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            LargestCircleView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Largest Circle")
                }
            InitializersView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Initializers")
                }
            CircleAndEllipseView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Circles Ellipse")
                }
            RoundedRectangleAndCapsuleView()
                .tabItem {
                    Image(systemName: "4.square.fill")
                    Text("Rounded Rectangle ")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
