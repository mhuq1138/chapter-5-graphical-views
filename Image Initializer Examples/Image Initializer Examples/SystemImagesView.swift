//
//  SystemImagesView.swift
//  Image Initializer Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct SystemImagesView: View {
    var body: some View {
        VStack(spacing:25){
            HStack{
                Image(systemName: "star")
                    .font(.system(size: 70))
                    .foregroundColor(.yellow)
                Image(systemName: "star.fill")
                    .font(.system(size: 70))
                    .foregroundColor(.red)
                Image(systemName: "star.fill")
                    .font(.system(size: 100))
                    .foregroundColor(.blue)
            }
            HStack{
                Image(systemName:"cloud.heavyrain.fill")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                    .padding(.trailing, 50)
                Image(systemName: "cloud.rain")
                    .font(.system(size: 50))
                    .foregroundColor(.blue)
                    .padding(.trailing, 50)
                Image(systemName: "phone.arrow.up.right")
                    .font(.system(size: 20))
                    .foregroundColor(.blue)
            }
        }
    }
}

struct SystemImagesView_Previews: PreviewProvider {
    static var previews: some View {
        SystemImagesView()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}
