//
//  UIImageView.swift
//  Image Initializer Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct UIImageView: View {
    var body: some View {
        Image(uiImage: getImage())
    }
    
    func getImage()-> UIImage{
        guard let image = UIImage(named: "shapes") else{
            fatalError("Unable to load image")
        }
        return image
    }
}

struct UIImageView_Previews: PreviewProvider {
    static var previews: some View {
        UIImageView()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}
