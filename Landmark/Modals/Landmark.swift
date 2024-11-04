//
//  Landmark.swift
//  Landmark
//
//  Created by Nijen Patel on 04/11/24.
//

import Foundation
import SwiftUICore
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates?
    
    var locationCoordinate: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinates?.latitude ?? 0.00,
                               longitude: coordinates?.longitude ?? 0.00)
    }

    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
}
