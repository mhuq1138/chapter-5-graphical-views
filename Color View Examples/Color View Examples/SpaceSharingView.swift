//
//  SpaceSharingView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct SpaceSharingView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .foregroundColor(.pink)
            HStack{
                Color.orange
                Color.green
            }
            HStack{
                Color.blue
                Color.purple
            }
        }.frame(width: 320, height: 600)
        .border(Color.red)
    }
}

struct SpaceSharingView_Previews: PreviewProvider {
    static var previews: some View {
        SpaceSharingView()
            .previewLayout(.fixed(width: 400, height: 650))
    }
}
