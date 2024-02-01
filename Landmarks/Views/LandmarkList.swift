//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/31.
//

import SwiftUI

struct LandmarkList: View {
    @State private var showFavoritesOnly = true
    
    var filterdLandmarks: [Landmark] {
        landmarks.filter { landmark in
            (!showFavoritesOnly || landmark.isFavorite)
        }
    }
    
    var body: some View {
        List(filterdLandmarks) { landmark in
            NavigationLink {
                LandmarkDetails(landmark: landmark)
            } label: {
                LandmarkRow(landmark: landmark)
            }
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
