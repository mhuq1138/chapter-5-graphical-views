//
//  BackgroundView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Text("Hello World")
           .font(.largeTitle)
           .foregroundColor(.white)
           .background(Image("swiftui-96x96")
                .resizable()
                .frame(width: 200, height: 200))
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.fixed(width: 400, height: 270))
    }
}
