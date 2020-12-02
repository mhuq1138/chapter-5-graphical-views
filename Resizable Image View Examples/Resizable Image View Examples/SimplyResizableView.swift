//
//  SimplyResizableView.swift
//  Resizable Image View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct SimplyResizableView: View {
    var body: some View {
        VStack{
            Image("Piraeus")
                .resizable()
            Image("swiftui-96x96")
        }.frame(width: 320, height: 720, alignment: .center)
         .border(Color.orange, width: 1)
    }
}

struct SimplyResizableView_Previews: PreviewProvider {
    static var previews: some View {
        SimplyResizableView()
    }
}
