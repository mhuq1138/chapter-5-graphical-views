//
//  RoundedRectangleAndCapsuleView.swift
//  Shape Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct RoundedRectangleAndCapsuleView: View {
    var body: some View {
        VStack(spacing:20){
            RoundedRectangle(cornerRadius: 50.0, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
            RoundedRectangle(cornerRadius: 50.0, style: .circular)
                .foregroundColor(.blue)
            RoundedRectangle(cornerSize: CGSize(width: 50, height: 25), style: .circular)
                .foregroundColor(.orange)
            
            Capsule(style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
            Capsule(style: .circular)
                .foregroundColor(.purple)
        }.padding()
    }
}

struct RoundedRectangleAndCapsuleView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleAndCapsuleView()
    }
}
