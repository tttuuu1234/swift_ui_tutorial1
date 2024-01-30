//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/31.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[1])
            LandmarkRow(landmark: landmarks[2])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
