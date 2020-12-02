//
//  LargestCircleView.swift
//  Shape Examples
//
//  Created by Mazharul Huq on 11/19/20.
//

import SwiftUI

struct LargestCircleView: View {
    var body: some View {
        VStack {
            Circle()
            Circle()
                .fill(Color.green)
        }
    }
}

struct LargestCircleView_Previews: PreviewProvider {
    static var previews: some View {
        LargestCircleView()
    }
}
