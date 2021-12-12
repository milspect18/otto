//
//  MapViewModel.swift
//  Otto
//
//  Created by Kyle Price on 12/12/21.
//

import Foundation
import MapKit

class MapViewModel: ObservableObject {
    @Published var region: MKCoordinateRegion
    
    init() {
        self.region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 37.334_900,
                longitude: -122.009_020
            ),
            latitudinalMeters: 750,
            longitudinalMeters: 750
        )
    }
}
