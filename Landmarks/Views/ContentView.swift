//
//  ContentView.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetails(landmark: landmark)
                } label : {
                    LandmarkRow(landmark: landmark)
                }
            } .navigationTitle("Landmarks")
        }
        detail: {
            Text("Select a Landmark")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
