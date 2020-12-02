//
//  HSBColorView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct HSBColorView: View {
    var body: some View {
        VStack {
            Color(hue: 1.0, saturation: 1.0, brightness: 1.0)
            Color(hue: 1.0, saturation: 0.5, brightness: 1.0)
            Color(hue: 1.0, saturation: 0.0, brightness: 1.0)
            Color(hue: 1.0, saturation: 1.0, brightness: 0.8)
            Color(hue: 1.0, saturation: 0.7, brightness: 0.3)
        }
    }
}


struct HSBColorView_Previews: PreviewProvider {
    static var previews: some View {
        HSBColorView()
    }
}
