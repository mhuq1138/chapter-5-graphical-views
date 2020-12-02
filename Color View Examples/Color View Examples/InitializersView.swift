//
//  InitializersView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 11/18/20.
//

import SwiftUI

struct InitializersView: View {
    var body: some View {
        VStack{
            Color("MyColor")
            
            Color(.sRGB, red: 0.4, green: 0.2, blue: 0.7, opacity: 1.0)
            Color(.displayP3, red: 0.4, green: 0.2, blue: 0.7, opacity: 1.0)
            Color(.sRGB, white: 0.45, opacity: 1.0)
            
            Color(hue: 1.0, saturation: 0.8, brightness: 1.0)
        
            Color(UIColor(red: 0.7, green: 1.0, blue: 0.0, alpha: 0.9))
        }
    }
}

struct InitializersView_Previews: PreviewProvider {
    static var previews: some View {
        InitializersView()
            
    }
}
