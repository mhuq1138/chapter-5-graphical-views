//
//  AspectRatioView.swift
//  Resizable Image View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct AspectRatioView: View {
    var body: some View {
        VStack {
            Image("Piraeus")
                .resizable()
                .aspectRatio(contentMode: .fill)
                //.scaledToFill()
                .frame(width: 200, height: 180, alignment: .center)
                .border(Color.red)
           
            Image("Piraeus")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.scaledToFit()
                .frame(width: 200, height: 180, alignment: .center)
                .border(Color.red)
            
            Image("Piraeus")
                .resizable(capInsets: EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 10))
                .aspectRatio(1.5, contentMode: .fill)
                .frame(width: 200, height: 180, alignment: .center)
                .border(Color.red)
            Image("Piraeus")
                .resizable()
                .aspectRatio(1.5, contentMode: .fit)
                .frame(width: 200, height: 180, alignment: .center)
                .border(Color.red)
        }
    }
}

struct AspectRatioView_Previews: PreviewProvider {
    static var previews: some View {
        AspectRatioView()
            
    }
}
