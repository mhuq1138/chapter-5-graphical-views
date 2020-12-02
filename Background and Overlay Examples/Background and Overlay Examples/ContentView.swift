//
//  ContentView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:15){
            BackgroundView()
                .padding(.bottom, 80)
            OverlayView()
            ClippedImageView()
        }.border(Color.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
