//
//  InitializersView.swift
//  Shape Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct InitializersView: View {
    var body: some View {
        VStack(spacing:20){
            Rectangle()
                .fill(Color.blue)
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.green)
            RoundedRectangle(cornerSize: CGSize(width: 25, height: 15))
                .fill(Color.orange)
            Circle()
                .fill(Color.red)
            Ellipse()
                .fill(Color.gray)
            Capsule()
                .fill(Color.purple)
        }.padding()
    }
}

struct InitializersView_Previews: PreviewProvider {
    static var previews: some View {
        InitializersView()
    }
}
