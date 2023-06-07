//
//  CircleImage.swift
//  get2knowmaya
//
//  Created by Maya Wong on 2023-05-30.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//            .overlay {
//                Circle().stroke(.gray, lineWidth: 4)
//            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
