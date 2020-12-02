//
//  OriginalImageView.swift
//  Resizable Image View Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct OriginalImageView: View {
    var body: some View {
        VStack{
            Image("Piraeus")
            Image("swiftui-96x96")
        }.frame(width: 320, height: 750)
         .border(Color.orange, width: 2)
    }
}

struct OriginalImageView_Previews: PreviewProvider {
    static var previews: some View {
        OriginalImageView()
    }
}
