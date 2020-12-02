//
//  TileAndStretchView.swift
//  Resizable Image View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct TileAndStretchView: View {
    var body: some View {
        VStack(spacing:15){
            Image("swiftui-96x96")
                .resizable( resizingMode: .tile)
                .frame(width: 320, height: 280, alignment: .center)
                .border(Color.red)
            Image("swiftui-96x96")
                .resizable( resizingMode: .stretch)
                .frame(width: 300, height: 280, alignment: .center)
                .border(Color.red)
        }
    }
}

struct TileAndStretchView_Previews: PreviewProvider {
    static var previews: some View {
        TileAndStretchView()
            .previewLayout(.fixed(width: 450, height: 600))
    }
}
