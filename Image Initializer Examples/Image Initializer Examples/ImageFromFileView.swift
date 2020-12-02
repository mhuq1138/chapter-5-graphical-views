//
//  ImageFromFileView.swift
//  Image Initializer Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct ImageFromFileView: View {
    var body: some View {
        HStack{
            Image("swiftui-96x96")
            Image("swiftui-96x96",label: Text("SwiftUI Logo"))
            Image(decorative: "swiftui-96x96")
        }
    }
}

struct ImageFromFileView_Previews: PreviewProvider {
    static var previews: some View {
        ImageFromFileView()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
