//
//  ClippedImageView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct ClippedImageView: View {
    var body: some View {
        Image("Messina")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 3))
            .shadow(radius: 8)
    }
}

struct ClippedImageView_Previews: PreviewProvider {
    static var previews: some View {
        ClippedImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
