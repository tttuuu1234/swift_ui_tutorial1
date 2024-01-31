//
//  LandmarkDetails.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/31.
//

import SwiftUI

struct LandmarkDetails: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            SmileImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)


                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)


                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetails_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetails()
    }
}
