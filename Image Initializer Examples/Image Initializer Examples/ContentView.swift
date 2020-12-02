//
//  ContentView.swift
//  Image Initializer Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:25){
            ImageFromFileView()
            Divider()
            SystemImagesView()
            Divider()
            UIImageView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
