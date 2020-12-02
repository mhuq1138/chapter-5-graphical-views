//
//  ContentView.swift
//  Resizable Image View Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            OriginalImageView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Original Image")
                }
            SimplyResizableView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Simply Resizable")
                }
            AspectRatioView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Aspect Ratio")
                }
            TileAndStretchView()
                .tabItem {
                    Image(systemName: "4.square.fill")
                    Text("Tile and Stretch")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
