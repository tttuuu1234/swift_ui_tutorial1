//
//  SmileImage.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/28.
//

import SwiftUI

struct SmileImage: View {
    var image: Image

    var body: some View {
        image
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 16)
    }
}

struct SmileImage_Previews: PreviewProvider {
    static var previews: some View {
        SmileImage(image: Image("turtlerock"))
    }
}
