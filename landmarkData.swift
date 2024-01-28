//
//  Landmark.swift
//  Landmarks
//
//  Created by Tsubasa on 2024/01/28.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable , Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitube,
            longitude: coordinates.longitube
        )
    }
    
    struct Coordinates: Hashable, Codable {
        var latitube: Double
        var longitube: Double
    }
}

