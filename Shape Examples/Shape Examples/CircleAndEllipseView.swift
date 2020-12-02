//
//  CircleAndEllipseView.swift
//  Shape Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct CircleAndEllipseView: View {
    var body: some View {
        VStack(spacing:20){
            Circle()
                .fill(Color.blue)
            Circle()
                .fill(Color.red)
                .scaleEffect(CGSize(width: 1.0, height: 0.5))
            Ellipse()
                .stroke(Color.orange, lineWidth: 3.0)
        }.padding()
    }
}

struct CircleAndEllipseView_Previews: PreviewProvider {
    static var previews: some View {
        CircleAndEllipseView()
    }
}
