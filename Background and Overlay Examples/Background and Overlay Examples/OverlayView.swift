//
//  OverlayView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct OverlayView: View {
    var body: some View {
        Image("Port Said")
            .resizable()
            .frame(width: 350, height: 200)
            .aspectRatio(contentMode: .fit)
            .overlay(Text("Hello from Port Said")
                        .font(.largeTitle)
                        .foregroundColor(.white))
    }
}

struct OverlayView_Previews: PreviewProvider {
    static var previews: some View {
        OverlayView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
